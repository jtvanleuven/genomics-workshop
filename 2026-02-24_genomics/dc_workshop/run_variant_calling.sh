# This script uses trimmed reads to produce
# alignment files (SAM & BAM), statistical data, and VCF files

## import required modules (otherwise you’ll get “module not found” errors)
module load bwa
module load samtools

## stop script if there's an error
set -e

## change directory
cd ~/dc_workshop

## assign reference genome file to the variable "genome" and index it
genome=~/dc_workshop/04_ref_index/ecoli_rel606.fasta
bwa index $genome

## make 4 new folders (if the folders already exist, they will not be replaced)
mkdir -p 04_alignment/sam 04_alignment/bam 04_alignment/bcf 04_alignment/vcf

## this loop performs commands on each forward read file in the 02_trimmed_reads folder
for fq in ~/dc_workshop/02_trimmed_reads/*.trim.fastq.gz 

    ## start loop
    do
    
    ## print message
    echo "working with file $fq"
    
    ## extract sample name from directory and extension names
    base=$(basename ${fq} .trim.fastq.gz)
    echo "base name is $base"
    
    ## assign destinations/filenames of the output files
    sam=~/dc_workshop/04_alignment/sam/${base}.aligned.sam
    bam=~/dc_workshop/04_alignment/bam/${base}.aligned.bam
    sorted_bam=~/dc_workshop/04_alignment/bam/${base}.aligned.sorted.bam
    raw_bcf=~/dc_workshop/04_alignment/bcf/${base}_raw.bcf
    variants=~/dc_workshop/04_alignment/bcf/${base}_variants.vcf
    final_variants=~/dc_workshop/04_alignment/vcf/${base}_final_variants.vcf
    stats=~/dc_workshop/04_alignment/bam/${base}_flagstat.txt

    ## align reads to reference genome
    bwa mem $genome $fq > $sam
    
    ## convert SAM to BAM
    samtools view -S -b $sam > $bam
    
    ## sort aligned reads in order of position along reference
    samtools sort -o $sorted_bam $bam
    
    ## create bam index file (*.bai)
    samtools index $sorted_bam
    
    ## save alignment stats (importantly, the # of reads aligning to the genome)     
    samtools flagstat $sorted_bam > $stats
    
    ## produces read coverage info file for downstream variant calling
    bcftools mpileup -O b -o $raw_bcf -f $genome $sorted_bam
    
    ## call variants
    bcftools call --ploidy 1 -m -v -o $variants $raw_bcf
    
    ## filter VCF (variant call format) file based on quality scores
    vcfutils.pl varFilter $variants > $final_variants
    
    ## end loop
    done

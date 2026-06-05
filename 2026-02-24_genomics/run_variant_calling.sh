# This script uses trimmed reads to produce
# alignment files (SAM & BAM), statistical data, and VCF files

## import required modules (otherwise you’ll get “module not found” errors)
module load bwa
module load samtools

## stop script if there's an error
set -e

## change directory
cd ~/dc_workshop/results

## assign reference genome file to the variable "genome" and index it
genome=~/dc_workshop/data/ref_genome/ecoli_rel606.fasta
bwa index $genome

## make 4 new folders (if the folders already exist, they will not be replaced)
mkdir -p sam bam bcf vcf

## this loop performs commands on each forward read file in the trimmed_fastq folder
for fq1 in ~/dc_workshop/data/trimmed_fastq_small/*_1.trim.fastq.gz 

    ## start loop
    do
    
    ## print message
    echo "working with file $fq1"
    
    ## extract sample name from directory and extension names
    base=$(basename ${fq1} _1.trim.fastq.gz)
    echo "base name is $base"
    
    ## assign destinations/filenames of the output files
    sam=~/dc_workshop/results/sam/${base}.aligned.sam
    bam=~/dc_workshop/results/bam/${base}.aligned.bam
    sorted_bam=~/dc_workshop/results/bam/${base}.aligned.sorted.bam
    raw_bcf=~/dc_workshop/results/bcf/${base}_raw.bcf
    variants=~/dc_workshop/results/bcf/${base}_variants.vcf
    final_variants=~/dc_workshop/results/vcf/${base}_final_variants.vcf
    stats=~/dc_workshop/results/bam/${base}_flagstat.txt

    ## align reads to reference genome
    bwa mem $genome $fq1 > $sam
    
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
    
    ## convert variant output file into VCF (variant call format) file 
    vcfutils.pl varFilter $variants > $final_variants
    
    ## end loop
    done

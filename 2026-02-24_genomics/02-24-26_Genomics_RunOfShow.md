\-----------------------------------------------------------------------------------------------------------  
**University of Idaho IMCI Presents**  
**Data Carpentries: Genomics Workshop**  
**Feb 24 \- March 12, 2025**  
**Tuesdays & Thursdays 3:00 \- 5:30 PST**   
**University of Idaho Moscow Campus IRIC Room 352**  
\-----------------------------------------------------------------------------------------------------------

**Helpful Links**

Code of conduct:  
[https://docs.carpentries.org/topic\_folders/policies/code-of-conduct.html](https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html)

Course Website:  
[https://shubhamkrpandey19.github.io/2026-02-24-genomicsworkshop-online/](https://shubhamkrpandey19.github.io/2026-02-24-genomicsworkshop-online/)

Linux guide: [https://drive.google.com/file/d/1vncAJCMIb18wwuA7LixAneS-VNELWClT/view?usp=sharing](https://drive.google.com/file/d/1vncAJCMIb18wwuA7LixAneS-VNELWClT/view?usp=sharing)

Workshop Zoom link: [https://uidaho.zoom.us/j/89061931891](https://uidaho.zoom.us/j/89061931891)   passcode: 593404

Remote Servers Additional Info:  
[https://hpc.uidaho.edu/](https://hpc.uidaho.edu/)

Day 1 slides: [https://docs.google.com/presentation/d/1UVYB\_mpGzEd62gDLDGH2H8TlTk3Ptjz2YPgqK0Ri5H4/edit?usp=sharing](https://docs.google.com/presentation/d/1UVYB_mpGzEd62gDLDGH2H8TlTk3Ptjz2YPgqK0Ri5H4/edit?usp=sharing)  
Day 2 slides: [https://docs.google.com/presentation/d/1viyDcP7xLqS4lQBJnTcP9ymvJdMiv58RXrYAcovYVUw/edit?usp=sharing](https://docs.google.com/presentation/d/1viyDcP7xLqS4lQBJnTcP9ymvJdMiv58RXrYAcovYVUw/edit?usp=sharing)  
Day 3 slides:  
[https://docs.google.com/presentation/d/1L6NO8bQZ8Ug7Xd2Sw7J4r-xDvmfv2pWImnYAGI0lwDk/edit?usp=sharing](https://docs.google.com/presentation/d/1L6NO8bQZ8Ug7Xd2Sw7J4r-xDvmfv2pWImnYAGI0lwDk/edit?usp=sharing)

Server link:  
[https://marvin.hpc.uidaho.edu:8000](https://marvin.hpc.uidaho.edu:8000)  
[https://zaphod.hpc.uidaho.edu:8000](https://zaphod.hpc.uidaho.edu:8000)  
	[https://marvin.hpc.uidaho.edu](https://marvin.hpc.uidaho.edu)

[Pre-workshop survey](https://urldefense.com/v3/__https://carpentries.typeform.com/to/wi32rS?slug=2026-02-24-genomicsworkshop-online__;!!JYXjzlvb!jCAQb7ylmtSKiHr4njU6XHzZej2yNdz_YQ2rhmnwZdrLkeJbKE44bhFr9zWsp6p7tDiJ4FRkoyLZPA0IWF8XbIK03vY$)

[Post-workshop survey](https://urldefense.com/v3/__https://carpentries.typeform.com/to/UgVdRQ?slug=2026-02-24-genomicsworkshop-online__;!!JYXjzlvb!jCAQb7ylmtSKiHr4njU6XHzZej2yNdz_YQ2rhmnwZdrLkeJbKE44bhFr9zWsp6p7tDiJ4FRkoyLZPA0IWF8Xvw5ToyM$)

Schedule:  
(See following pages)

DOWNLOAD READS (each file may take \~15 minutes)  
curl \-O			\#download from url and output (-O) in current folder   
curl \-O	 ftp://[ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044_1.fastq.gz)  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584863/SRR2584863\_1.fastq.gz  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/006/SRR2584866/SRR2584866\_1.fastq.gz  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584853/SRR2584853\_1.fastq.gz  
curl \-O	 ftp://[ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302_1.fastq.gz)  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178292/SRR6178292\_1.fastq.gz

\*\*\*\*if curl does not work, try wget  
Wget			\#download from url  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584863/SRR2584863\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/006/SRR2584866/SRR2584866\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584853/SRR2584853\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178292/SRR6178292\_1.fastq.gz

**Overview of course flow**

![][image1]  
---

**Day 1 (Tues February 24, 2026\)**  
Intro, data organization, databases, LTEE, command line  
*Introduction to Command Line*  
[https://hpc.uidaho.edu/](https://hpc.uidaho.edu/)  
BASIC NAVIGATION IN SHELL  
pwd 			\#print working directory  
mkdir 			\#make directory  
mkdir dc\_workshop	\#make directory dc\_workshop   
ls 	\#list of what’s in your working directory, use \-F to add directory/  
cd 			\#change directory  
cd dc\_workshop	\#change into dc\_workshop directory  \*\*push tab part way through   
typing directory name\!\!\!\!  
mkdir 00\_data		\#make directory 00\_data  
cd 00\_data		\#change into 00\_data where we are downloading the folder too  
\#stop whatever you are doing ctrl+c  
clear			\#clear screen or use ctrl \+ l  
\#Use —-help option or man ‘command’ to find addition details about any command  
man ls			\#display documentation about list command  
\*\*HPC does not have manual pages, so man won’t work, use —-help instead

DOWNLOAD READS (each file may take \~15 minutes)  
curl \-O			\#download from url and output (-O) in current folder   
curl \-O	 ftp://[ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044_1.fastq.gz)  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584863/SRR2584863\_1.fastq.gz  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/006/SRR2584866/SRR2584866\_1.fastq.gz  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584853/SRR2584853\_1.fastq.gz  
curl \-O	 ftp://[ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302_1.fastq.gz)  
curl \-O	 ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178292/SRR6178292\_1.fastq.gz

\*\*\*\*if curl does not work, try wget  
Wget			\#download from url  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584863/SRR2584863\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/006/SRR2584866/SRR2584866\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/003/SRR2584853/SRR2584853\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178302/SRR6178302\_1.fastq.gz  
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR617/002/SRR6178292/SRR6178292\_1.fastq.gz

\#use up arrow to fill in last entered command  
\#CTRL \+ A to move to beginning of command  
\#CTRL \+ E to move to end of command

ls \-lh			\# to get a list of what’s in your working directory including size of 	  
\# the file as well as permission for read/write/execute 

\*\*this section is optional\*\*  
screen 			\# enables you run programs, exit server & leave them running  
ctrl A \+ D	 	\# within screen, press ctrl A+D to leave screen  
screen \-r 		\# to view the screen again (after exiting). r stands for reconnect  
screen \-S name 	\# to name screen. ‘name’ is whatever name you desire  
exit			\# close your screen or close your terminal

**End of the Day Wrap Up \- Day 1**

**Feedback (5 min)**  
Using the form at the link below, provide feedback on this afternoon's session.  
[https://forms.gle/zcA97s5C1Vvpw74C9](https://forms.gle/zcA97s5C1Vvpw74C9)

---

**Day 2 (Thurs February 26, 2026\)**   
On Day 1 we learned how to navigate in the command line and downloaded our fastq files. Now let’s look at our data.

INSPECTING DATA  
cd dc\_workshop/00\_data	\#navigate to folders with downloaded data  
ls				\#list files that were downloaded  
cat [SRR2589044\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044_1.fastq.gz)	\#prints out content of file to screen, but this is too long  
less [SRR2589044\_1.fastq.gz](http://ftp.sra.ebi.ac.uk/vol1/fastq/SRR258/004/SRR2589044/SRR2589044_1.fastq.gz)	\#displays the contents of a file or a command output,1 page   
at a time. This is what a fastq file looks like\! “g” to go   
to the beginning and “G” to go to the end. Press “q” to   
exit.  
/ NNNNNNNNNN			\#when using less can search through file using /, press /   
enter   
to repeat previous search, find segments with 10 unknown   
nucleotides  
head SRR2589044\_1.fastq.gz	\#prints out the first lines of file, can specify number   
using \-n,Does not work on .gz file  
mkdir unzipped  
cp SRR2589044\_1.fastq.gz unzipped/	\#creates a copy of the fastq file in the   
unzipped directory  
cd unzipped  
gunzip SRR2589044\_1.fastq.gz		\#unzips a fastq files  
head SRR2589044\_1.fastq				  
tail SRR2589044\_1.fastq	\#prints out last lines of file  
grep				\#another way to search within file  
grep NNNNNNNNNN SRR2589044\_1.fastq	\#search for 10 Ns without opening file  
grep NNNNNNNNNN SRR2589044\_1.fastq \> bad\_reads.txt	\# ‘\>’ redirect output to a file  
wc \-l bad\_reads.txt		\#counts the number of lines  
grep NNNNNNNNNN SRR2589044\_1.fastq | wc \-l	\# ‘|’ uses output as input to another   
command

   
\# set up directory structure for further data processing  
cd ../				\#use .. to navigate one directory level up  
\# . refers to current directory that you are in  
mkdir 01\_qc 02\_trimmed\_reads 03\_ref\_genome 04\_alignments 05\_genomic\_variants  
ls 			\# to ensure all directories were generated

![][image2]

module avail 		\#show programs installed on the server  
module load \<name\>	\#load specific module  
module load fastqc	\#load fastqc for quality control of the data  
module list 		\#show loaded modules; is fastqc listed?

QUALITY CONTROL  
Here we start with running FastQC on each of the downloaded fastq files, organizing the report files generated by FastQC into a separate directory (01\_qc), and then run a program, MultiQC, which combines all the FastQC reports into a single html file for easy viewing. (Otherwise, you’d have to open and look at a separate FastQC report for each fastq file.)

cd \~/dc\_workshop/00\_data  
fastqc \-t 4 \*.fastq.gz		\#run fastqc on all files that ends with .fastq.gz

\#use OnDemand to download .html files to local machine and view in web browser  
Find which sample looks the best in per base sequence quality? The worst?

cd \~/dc\_workshop/  
mv 00\_data/\*fastqc\* 01\_qc		\#move files containing “fastqc” into 01\_qc directory  
cd 01\_qc  
mkdir fastqc\_untrimmed		  
mv \*\_fastqc\* fastqc\_untrimmed/	\#move all fastqc files into new directory

module load python			\#load python which includes the package multiqc  
multiqc				\#test if program is available  
multiqc fastqc\_untrimmed/\*		\#run multiqc on files in directory fastqc\_untrimmed  
mv multiqc\_data fastqc\_untrimmed/		\#move generated multiqc files to untrimmed

mv multiqc\_report.html multiqc\_report\_untrimmed.html		  
\#rename the report file because we’ll do qc again on trimmed reads to compare. Note: \`mv\` command can be used for both moving files around and renaming files.

Download everything through day 1  \*\*\*backup: don’t do it unless you have to.  
wget \--no-check-certificate \--load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download\&confirm=$(wget \--quiet \--save-cookies /tmp/cookies.txt \--keep-session-cookies \--no-check-certificate 'https://docs.google.com/uc?export=download\&id=1XuiysLp\_7lnYMb-uv-8Sii8anDVsH1x6' \-O- | sed \-rn 's/.\*confirm=(\[0-9A-Za-z\_\]+).\*/\\1\\n/p')\&id=1XuiysLp\_7lnYMb-uv-8Sii8anDVsH1x6" \-O dc\_workshop.tar.gz && rm \-rf /tmp/cookies.txt

tar \-xzvf dc\_workshop.tar.gz

\-------------------------------------------------------------------------------------------------------------------------  
**Trimming and Filtering**  
\-------------------------------------------------------------------------------------------------------------------------  
Connect to remote server.

cd dc\_workshop/  
mkdir 01\_qc/fastqc\_trimmed 02\_trimmed\_reads 03\_ref\_genome 04\_alignments 05\_genomic\_variants

TRIM READS  
We’ll use a program called fastp for trimming. Fastp is also available on our server but we’ll show how you can download a program and change permission in order to execute it.

cd \~/dc\_workshop/02\_trimmed\_reads   
wget http://opengene.org/fastp/fastp    \#download the program  
ls \-lh						\#view permissions  
chmod u+x fastp				\#change permission so we can execute it  
![][image3]  
./fastp					\#check to see that we can run it

./fastp \-i \~/dc\_workshop/00\_data/SRR2584853\_1.fastq.gz \-o SRR2584853.trim.fastq.gz \-h SRR2584853.html \-q 30 –unqualified\_percent\_limit 10 —-reads\_to\_process 500000  

basename \~/dc\_workshop/00\_data/SRR2589044\_1.fastq.gz \_1.fastq.gz  
\#Run fastp on a single file.  
ls			\#lets see if fastp produced a trimmed file

\#\# Let’s learn loops\!

for item in \~/dc\_workshop/00\_data/\*; do echo $item; done

for file in \~/dc\_workshop/00\_data/\*\_1.fastq.gz; do base=$(basename $file \_1.fastq.gz); echo $base; done	\#a simple loop that prints the unique name of our sequence files   
in 00\_data directory  
basename \~/dc\_workshop/00\_data/SRR2589044\_1.fastq.gz \_1.fastq.gz 	\#basename removes directory path and the listed suffix \_1.fastq.gz

\#now we modify it to run fastp as it loops on each file in addition to printing the name:  
for file in \~/dc\_workshop/00\_data/\*\_1.fastq.gz; do base=$(basename $file \_1.fastq.gz); echo $base; ./fastp \-i $file \-o ${base}.trim.fastq.gz \-h ${base}.html \-q 30 \-u 10 \--reads\_to\_process 500000; done	

**End of the Day Wrap Up \- Day 2**

**Feedback (5 min)**  
Using the form at the link below, provide feedback on this afternoon's session.  
[https://forms.gle/Q3DUrBBBNbzfASfB7](https://forms.gle/Q3DUrBBBNbzfASfB7)

---

**Day 3 (Tuesday March 3, 2026\)**

On day 2 we ran a program, FastQC, which checks read quality of the sequence files. We also created a report for viewing a summary of all our samples. Then we trimmed our reads and filtered by quality. Now let’s assess the quality after trimming.

READ QUALITY AFTER  
We will run FastQC and MultiQC again but this time on the files trimmed with fastp. By looking at the reports before and after, you can see the effect of trimming with fastp.

cd \~/dc\_workshop/01\_qc/  
mkdir fastqc\_trimmed

module load fastqc  
fastqc \~/dc\_workshop/02\_trimmed\_reads/\*.fastq.gz \-o ./    
\#run FastQC on all fastq.gz files in 02\_trimmed\_reads directory and place report files into 01\_qc/fastqc\_trimmed directory

module load python  
multiqc ./ 	 \#run MultiQC in current directory (fastqc\_trimmed)

Now we have two MultiQC reports. Navigate to your files in OnDemand, download them and compare them side by side. Note, they’re in different directory levels:  
\~/dc\_workshop/01\_qc/multiqc\_report\_untrimmed.html  
\~/dc\_workshop/01\_qc/fastqc\_trimmed/multiqc\_report.html 

\-------------------------------------------------------------------------------------------------------------------------  
**Variant Calling Workflow**  
\-------------------------------------------------------------------------------------------------------------------------  
Carpentries Page:  
[https://datacarpentry.org/wrangling-genomics/04-variant\_calling/index.html](https://datacarpentry.org/wrangling-genomics/04-variant_calling/index.html)

srun \--nodes=1  \--cpus-per-task=4 \--pty bash \-i 

DOWNLOAD REFERENCE GENOME  
cd \~/dc\_workshop/03\_ref\_genome/  
wget ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/017/985/GCA\_000017985.1\_ASM1798v1/GCA\_000017985.1\_ASM1798v1\_genomic.fna.gz  
ls					\#check for file  
mv GCA\_000017985.1\_ASM1798v1\_genomic.fna.gz rel606.fasta.gz  
gunzip rel606.fasta.gz 	\#unzip the compressed format

ALIGNMENT  
\#use bwa program to align reads against the reference genome. We pick one file (SRR2584863.trim.fastq.gz) to go through the pipeline.

module load bwa  
bwa index rel606.fasta 	\#creates index files which are required downstream   
bwa mem \~/dc\_workshop/03\_ref\_genome/rel606.fasta \~/dc\_workshop/02\_trimmed\_reads/SRR2584863.trim.fastq.gz \> SRR2584863.aligned.sam  \#Note, “\>” symbol tells the program to save output into the designated file (we named it SRR2584863.aligned.sam above)

\# Above steps generated a .aligned.sam file within the 03\_ref\_genome directory. For better organization, we want to create subdirectories in 04\_alignments and place intermediate files accordingly.  
cd \~/dc\_workshop/04\_alignments  
mkdir sam  
cd sam  
mv \~/dc\_workshop/03\_ref\_genome/SRR2584863.aligned.sam ./

CONVERT TO BAM. SORT, INDEX  
module load samtools  
samtools view \-S \-b SRR2584863.aligned.sam \> SRR2584863.aligned.bam	\#converts sam file to bam file, \-S specifies that input in sam and \-b specifies that output is bam  
samtools sort \-o SRR2584863.aligned.sorted.bam SRR2584863.aligned.bam	\#files can be sorted in different ways, by location in chromosome or by read name, etc.  
samtools index SRR2584863.aligned.sorted.bam SRR2584863.aligned.sorted.bam.bai

VARIANT CALLING  
cd \~/dc\_workshop/05\_genomic\_variants  
mkdir vcf

module load bcftools

bcftools mpileup \-O b \-o SRR2584863\_raw.bcf \-f \~/dc\_workshop/03\_ref\_genome/rel606.fasta \~/dc\_workshop/04\_alignments/bam/SRR2584863.aligned.sorted.bam  
\#counts read coverage for each base

bcftools call \--ploidy 1 \-m \-v  \-o ./vcf/SRR2584863.vcf SRR2584863\_raw.bcf  
\#identify single nucleotide variants (SNV)

cd vcf

vcfutils.pl varFilter SRR2584863.vcf \> SRR2584863\_final\_variants.vcf  
\#filter variants by minimum quality

less \-S SRR2584863\_final\_variants.vcf  
\#explore vcf file

SUMMARY:

1. Trim and filter reads

   Program: **./fastp**

   input: \*.fastq.gz

   output: \*.fastq.gz

   Purpose*:* Genomic reads from sequencers have higher quality base pair predictions in the middle of reads versus the outside. We will trim off the low-quality end of reads, and filter out reads that have overall low base pair prediction quality.

   

2. Index reference genome for BWA

   Program/command: **bwa index**

   input: \*.fasta

   output: \*.fasta.fai, \*.fasta.amb, \*.fasta.ann, \*.fasta.bwt, \*.fasta.pac, \*.fasta.sa

   Purpose*:* BWA (Burrows-Wheeler Aligner) makes an index out of the reference file to speed up the upcoming alignment.

   

3. Align reads to reference genome

   Program/command: **bwa mem**

   input: \*.fastq.gz

   output: \*.sam

   

   Purpose*:* BWA (Burrows-Wheeler Aligner) aligns our genomic reads to the reference file, much like aligning strips of cut up text to a known book. 

   

4. Convert SAM (Sequence Alignment Map) to BAM (Binary Alignment Map)

   Program/command: **samtools view**

   input: \*.sam

   output: \*.bam

   Purpose*:* Samtools performs many common bioinformatics tasks. In this case, it converts the human-readable .sam alignment file to a binary format that is faster and more compact for computer systems to use.

   

5. Sort aligned reads in order of genome position

   Program/command: **samtools sort**

   input: \*.bam

   output: \*.bam

   Purpose*:* Sorting aligned reads in order will make .bam alignment file smaller and faster for the upcoming indexing step.

   

   

6. Create BAM index file

   Program/command: **samtools index**

   input: \*.bam

   output: \*.bam.bai

   Purpose*:* Create an alignment .bam.bai file which is used by graphical alignment viewers like IGV.

   

7. Produce read coverage file for variant calling

   Program/command: **bcftools mpileup**

   input: \*.bam

   output: \*.bcf

   Purpose*:* bcftools mpileup opens up the alignment files and calculates coverage info in a .bcf file, which will be used later for variant calls.

   

8. Call variants (we use bcftools, but the server also has GATK, freebayes, and other variant callers) 

   Program/command: **bcftools call**

   input: \*.bcf

   output: \*.vcf

   Purpose*:* Predicts base pair call variants/differences (SNPs) between the aligned genomic reads and the original reference files.

   

9. Filter variants based on QUAL score (QUAL \= probability variants exist at those spots)

   Program/command: **vcfutils.pl varFilter**

   input: \*.vcf

   output: \*.vcf

   Purpose*:* vcfutils.pl does some filtering on the first variant file and gets rid of low quality calls.

   

Next, we will explore how to run these commands using a bash script and will start using R to explore our results.

**End of the Day Wrap Up \- Day 3**

**Feedback (5 min)**  
Using the form at the link below, provide feedback on this afternoon's session.  
[https://forms.gle/N5xyiXZFykSV3NMB9](https://forms.gle/N5xyiXZFykSV3NMB9)

---

**Day 4 (Tues March 5, 2026\)** 

\-------------------------------------------------------------------------------------------------------------------------  
**Automating a Variant Calling Workflow**  
\-------------------------------------------------------------------------------------------------------------------------  
Carpentries Page:  
[https://datacarpentry.org/wrangling-genomics/05-automation/index.html](https://datacarpentry.org/wrangling-genomics/05-automation/index.html) 

We write a “script” to automate a series of tasks..

Go into dc\_workshop directory and create new text file. This can be done by typing 'nano', then pasting the full script  in the box below. Ctrl \+ O will write the file and prompt for a filename (look at bottom of screen for 'File Name to Write'). Name the file “**run\_variant\_calling.sh**” Nano should state what it wrote 73 lines, and Ctrl \+ X will exit Nano and put you back in at the shell.  

Type, or copy/paste below text. Note, anything that comes after “\#” is ignored by shell. We use this to write comments to make it understandable.

| \# This script uses trimmed reads to produce  \# alignment files (SAM & BAM), statistical data, and VCF files \#\# import required modules (otherwise you’ll get “module not found” errors) module load bwa module load samtools \#\# stop script if there's an error set \-e \#\# change directory cd \~/dc\_workshop \#\# assign reference genome file to the variable "genome" and index it genome=\~/dc\_workshop/03\_ref\_genome/rel606.fasta bwa index $genome \#\# make subfolders to organize files as they’re produced  \#\# (if the folders already exist, they will not be replaced) mkdir \-p 04\_alignments/sam 04\_alignments/bam 04\_alignments/bcf 05\_genomic\_variants/vcf 05\_genomic\_variants/filtered \#\# this loop performs commands on each read file in the 02\_trimmed\_reads folder for file in \~/dc\_workshop/02\_trimmed\_reads/\*.trim.fastq.gz      \#\# start loop     do          \#\# print message     echo "working with file $file"          \#\# extract sample name from directory and extension names     base=$(basename ${file} .trim.fastq.gz)     echo "base name is $base"          \#\# assign destinations/filenames of the output files     sam=\~/dc\_workshop/04\_alignments/sam/${base}.aligned.sam     bam=\~/dc\_workshop/04\_alignments/bam/${base}.aligned.bam     sorted\_bam=\~/dc\_workshop/04\_alignments/bam/${base}.aligned.sorted.bam     stats=\~/dc\_workshop/04\_alignments/bam/${base}\_flagstat.txt     raw\_bcf=\~/dc\_workshop/04\_alignments/bcf/${base}\_raw.bcf     variants=\~/dc\_workshop/05\_genomic\_variants/vcf/${base}\_variants.vcf     final\_variants=\~/dc\_workshop/05\_genomic\_variants/filtered/${base}\_final\_variants.vcf     \#\# align reads to reference genome     bwa mem $genome $file \> $sam          \#\# convert SAM to BAM     samtools view \-S \-b $sam \> $bam          \#\# sort aligned reads in order of position along reference     samtools sort \-o $sorted\_bam $bam          \#\# create bam index file (\*.bai)     samtools index $sorted\_bam          \#\# save alignment stats (importantly, the \# of reads aligning to the genome)          samtools flagstat $sorted\_bam \> $stats          \#\# produces read coverage info file for variant calling     bcftools mpileup \-O b \-o $raw\_bcf \-f $genome $sorted\_bam          \#\# call variants     bcftools call \--ploidy 1 \-m \-v \-o $variants $raw\_bcf          \#\# filter VCF (variant call format) file based on quality scores     vcfutils.pl varFilter $variants \> $final\_variants          \#\# end loop     done  |
| :---- |

chmod u+x run\_variant\_calling.sh		 \#change permission to execute it  
screen \-S script				 \#create a virtual screen called 'script'  
screen \-ls				 	 \#ensure you are attached to 'script  
./run\_variant\_calling.sh			 \#execute the script  
Ctrl A+D					 \#disconnect from virtual screen 'script' (we   
will reconnect when script is done running \~ 10 mins)	     
screen \-r script				\#reconnect to the screen                

By the end, we would have following structure:  
\~/00\_data (*curl*)  
\~/01\_qc  
	|-\>fastqc\_untrimmed (*fastqc, multiqc*)  
	|-\>fastqc\_trimmed (*fastqc, multiqc*)  
\~/02\_trimmed\_reads (*fastp*)  
\~/03\_ref\_genome (*curl, bwa index*)  
\~/04\_alignments  
	|-\>bam (*samtools view* bam*, samtools sort* bam, *samtools index* bam.bai,  
*samtools flagstat*)   
|-\>bcf *(bcftools mpileup* bcf)  
|-\>sam (*bwa mem* sam)  
\~/05\_genomic\_variants (*bcftools call,  vcfutils.pl varFilter*)  
	|-\>filtered (*vcfutils.pl varFilter*)  
|-\>vcf (*bcftools call)*

Inspect in IGV  
[https://igv.org/app/](https://igv.org/app/)  
Load reference fasta and .fai index file  
Load tracks: aligned.sorted.bam and aligned.sorted.bam.bai

**End of the Day Wrap Up \- Day 4**

**Feedback (5 min)**  
Using the form at the link below, provide feedback on this afternoon's session.  
	[https://forms.gle/Vz7xaZ8WZdNaf4zRA](https://forms.gle/Vz7xaZ8WZdNaf4zRA)

---

**Day 5 (Tues March 10, 2026\)**  
\-------------------------------------------------------------------------------------------------------------------------  
**Visualizing Genomic Data with R**  
\------------------------------------------------------------------------------------------------------------------------

1) Introduction to R and RStudio

[https://datacarpentry.org/genomics-r-intro/01-introduction/index.html](https://datacarpentry.org/genomics-r-intro/01-introduction/index.html)

1) Using functions   
   1) round(), getwd(), list.files(),   
   2) plot(1:10)  
2) Assigning variables  
   1) Assignment operator  
   2) Naming conventions  
3) Data types (numeric, logical, character, integer) \- use class() function  
4) Data structures (vector, list, matrix, data frame, factor)  
   1) Test out combine function c() and colon. matrix(ncol=2, nrow=3)  
   2) Use some functions to look at data structures  
      1) length(), nchar(), str()  
   3) Accessing elements of data structures  
5) Math

   

2) Explore RStudio  
   1) Create new R project (preferably in home directory):  
      File → New Project  
      New Directory → New Project → Select Directory and name project  
   2) Make directories (data, results, plots)  
   3) Open new R script:

      File → New File → R Script

   4) Shell in Rstudio  
      

3\) copy over data

1) Go to terminal and use scp  
   1) scp jvanleuven@ford.ibest.uidaho.edu:\~/dc\_workshop/05\_genomic\_variants/filtered/\*.vcf data/vcfs/  
   2) scp \-r jvanleuven@ford.ibest.uidaho.edu:\~/dc\_workshop/01\_qc data/  
   3) scp \-r [jvanleuven@ford.ibest.uidaho.edu](mailto:jvanleuven@ford.ibest.uidaho.edu):\~/dc\_workshop/04\_alignments/bam/\*.txt data/flagstats/

4\) R coding

1) Packages \- check and install required packages (CRAN, github): 

   library(tidyverse)

   library(vcfR)

   library(ape)

2) read/write files  
3) Pattern matching  
4) plotting

vcf \<- read.table("data/vcfs/SRR2584853\_final\_variants.vcf")  \#function to read in table  
vcf    \#print object to screen  
View(vcf)   \#open object in viewer  
dim(vcf)    \#number of rows and columns  
head(vcf)   \#print first lines of object  
str(vcf)    \#show the data structure type and data types of the variables

Talk about vcf format just a little:  
• AA : ancestral allele  
• AC : allele count in genotypes, for each ALT allele, in the same order as listed  
• AF : allele frequency for each ALT allele in the same order as listed: use this when estimated from primary  
data, not called genotypes  
• AN : total number of alleles in called genotypes  
4• BQ : RMS base quality at this position  
• CIGAR : cigar string describing how to align an alternate allele to the reference allele  
• DB : dbSNP membership  
• DP : combined depth across samples, e.g. DP=154  
• END : end position of the variant described in this record (for use with symbolic alleles)  
• H2 : membership in hapmap2  
• H3 : membership in hapmap3  
• MQ : RMS mapping quality, e.g. MQ=52  
• MQ0 : Number of MAPQ \== 0 reads covering this record  
• NS : Number of samples with data  
• SB : strand bias at this position  
• SOMATIC : indicates that the record is a somatic mutation, for cancer genomics  
• VALIDATED : validated by follow-up experiment  
• 1000G : membership in 1000 Genom

vcf \<- read.vcfR("data/vcfs/SRR2584853\_final\_variants.vcf") \#special type of object  
vcf\_clean \<- vcfR2tidy(vcf)  
vcf\_data \<- vcf\_clean$fix  
rm(vcf, vcf\_clean)

\#put into for loop to open all files  
files \<- list.files("data/vcfs")   \#\#function to list files  
file \<- files\[1\]  
vcf \<- read.vcfR(paste("data/vcfs/", file, sep="")) \#special type of object  
vcf\_clean \<- vcfR2tidy(vcf)  
vcf\_data \<- vcf\_clean$fix  
vcf\_data$ChromKey \<- str\_split(file, "\_", simplify \= T)\[1\]  
rm(vcf, vcf\_clean)

for(i in 1:length(files)){  
  file \<- files\[i\]  
  vcf \<- read.vcfR(paste("data/vcfs/", file, sep=""))  
  vcf\_clean \<- vcfR2tidy(vcf)  
  vcf\_data \<- vcf\_clean$fix  
  vcf\_data$ChromKey \<- str\_split(file, "\_", simplify \= T)\[1\]  
  rm(vcf, vcf\_clean,file)  
}  
\#why doesn’t vcf\_data have all the samples in it?  
table(vcf\_data$ChromKey)

\#make empty table and then populate it  
ncol(vcf\_data)  
combined\_vcfs \<- data.frame(matrix(ncol=25))  
names(combined\_vcfs) \<- names(vcf\_data)  
for(i in 1:length(files)){  
  file \<- files\[i\]  
  vcf \<- read.vcfR(paste("data/vcfs/", file, sep=""))  
  vcf\_clean \<- vcfR2tidy(vcf)  
  vcf\_data \<- vcf\_clean$fix  
  vcf\_data$ChromKey \<- str\_split(file, "\_", simplify \= T)\[1\]  
  rm(vcf, vcf\_clean, file)  
  combined\_vcfs \<- rbind(combined\_vcfs, vcf\_data)  
}

combined\_vcfs \<- combined\_vcfs %\>%    \#\#\#pipes are really useful. Same as "|" in shell  
  filter(\!is.na(CHROM))  
\#other ways to do this: combined\_vcf \<- combined\_vcf\[-1,\]  
table(combined\_vcfs$ChromKey)

rm(vcf\_data)   \#\#keep environment clean

names(combined\_vcfs)  
variants \<- combined\_vcfs %\>%            
  select(ChromKey, POS, REF, ALT, QUAL, INDEL, DP, MQ)  
dim(variants)

mean(variants$DP)

\#\#\#ggplot differs a bit from base plotting  
ggplot(variants, aes(x=ChromKey)) \+  
  geom\_bar(stat \= "count")

\#count number of mutations in each sample  
variants %\>%  
  group\_by(ChromKey) %\>%         \#\#group\_by splits data into a bunch of temporary groups  
  summarize(tot\_muts=n()) %\>%    \#\#summarize is a function that calculates stuff on data, n() is also a function  
  arrange(desc(tot\_muts))

\#we did not make a new variable yet\!

cnt\_tab \<- variants %\>%  
  group\_by(ChromKey) %\>%  
  summarize(tot\_muts=n(),  
            max\_cov=max(DP),   \# calculate max, min, mean coverage using the function summarize  
            min\_cov=min(DP),   \# you can give rename the column during the operation following the pattern: "NAME"="FUNCTION"  
            mean\_cov=mean(DP)) %\>%  
  arrange(desc(tot\_muts))

bar\_plot \<- ggplot(cnt\_tab, aes(x=reorder(ChromKey,-tot\_muts), y=tot\_muts)) \+  
  geom\_bar(stat \= "identity", fill="\#8856a7") \+    \#https://colorbrewer2.org/  
  labs(y="Number of Mutations", x="Sample") \+  
  theme\_minimal() \+  
  theme(axis.text.x \= element\_text(angle \= 90))  
bar\_plot  
ggsave(bar\_plot, file="plots/mut\_counts.png", width=3, height=3, units="in")  
ggsave(bar\_plot, file="plots/mut\_counts.pdf", width=3, height=3, units="in")

\#practice problem: Are any mutations (or locations of mutations) observed in more than 1 sample?

table(variants$POS)

variants %\>%  
  count(POS) %\>%  
  arrange(desc(n)) %\>%  
  head(15)

var\_cnt \<- variants %\>%  
  count(POS) %\>%  
  arrange(desc(n))

\#plot SNP observation counts  
ggplot(var\_cnt, aes(x=POS, y=n)) \+  
  geom\_point()+  
  geom\_line()

pos\_plot \<- ggplot(var\_cnt, aes(x \= POS, y \= n)) \+  
  geom\_segment(aes(x \= POS, xend \= POS, y \= 0, yend \= n),   
               color \= "grey70",   
               linewidth \= 0.5) \+  
  \# Add the points on top  
  geom\_point(color \= "firebrick", size \= 2\) \+  
  theme\_minimal() \+  
  labs(  
    title \= "SNP Count by Genome Position",  
    x \= "Position",  
    y \= "Frequency (n)"  
  )  
pos\_plot   
    
ggsave(pos\_plot, file="plots/pos\_counts.png", width=6, height=3, units="in")  
ggsave(pos\_plot, file="plots/pos\_counts.pdf", width=6, height=3, units="in")

**Day 6 (Thurs March 12, 2026\)**  
\-------------------------------------------------------------------------------------------------------------------------  
**\#coverage plot**  
**ggplot(variants, aes(x=POS, y=DP)) \+**  
  **geom\_point() \+**  
  **facet\_wrap(\~ID, nrow \= 6\)**

**\#import metadata**  
**url \<- "https://raw.githubusercontent.com/datacarpentry/wrangling-genomics/gh-pages/files/Ecoli\_metadata\_composite.csv"**  
**download.file(url=url, destfile \= "data/Ecoli\_metadata\_composite.csv")**

**meta \<- read.csv("data/Ecoli\_metadata\_composite.csv")**  
**\#look at metadata**  
**\#merge metadata with SNP count data**  
**head(cnt\_tab)**  
**cnt\_tab\_meta \<- merge(cnt\_tab, meta, by.x \= "ChromKey", by.y \= "run")**  
**View(cnt\_tab\_meta)**

**ggplot(cnt\_tab\_meta, aes(x=generation, y=tot\_muts)) \+**  
  **geom\_line() \+**  
  **geom\_point()**

**\#coverage plot**  
**p\_cov \<- ggplot(variants, aes(x=POS, y=DP)) \+**  
  **geom\_point() \+**  
  **facet\_wrap(\~ID, nrow \= 6\)**  
**p\_cov**

**ggsave(p\_cov, file="plots/snp\_cov.png", width \= 5.5, height \= 5, units \= "in", dpi \= 300\)**  
**ggsave(p\_cov, file="plots/snp\_cov.pdf", width \= 5.5, height \= 5, units \= "in")**

**url \<- "https://raw.githubusercontent.com/datacarpentry/wrangling-genomics/gh-pages/files/Ecoli\_metadata\_composite.csv"**  
**download.file(url=url, destfile \= "data/Ecoli\_metadata\_composite.csv")**

**meta \<- read.csv("data/Ecoli\_metadata\_composite.csv")**  
**head(cnt\_tab)**

**cnt\_tab\_meta \<- merge(cnt\_tab, meta, by.x \= "ID", by.y \= "run")**  
**View(cnt\_tab\_meta)**

**ggplot(cnt\_tab\_meta, aes(x=generation, y=tot\_muts)) \+**  
  **geom\_line() \+**  
  **geom\_point()**

**url \<- "ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/017/985/GCA\_000017985.1\_ASM1798v1/GCA\_000017985.1\_ASM1798v1\_genomic.gff.gz"**  
**download.file(url=url, destfile \= "data/Rel606.gff.gz")**

**gff \<- read.gff("data/Rel606.gff.gz")**

**cds \<- gff %\>%**  
  **filter(type=="CDS")**

**cds$gene \<- str\_extract(cds$attributes, "gene=.\*?;")**  
**cds$gene \<- str\_split(cds$gene, "=", simplify \= T)\[,2\]**  
**cds$gene \<- str\_remove(cds$gene,";")**

**cds$product \<- str\_extract(cds$attributes, "product=.\*?;")**  
**cds$product \<- str\_split(cds$product, "=", simplify \= T)\[,2\]**  
**cds$product \<- str\_remove(cds$product,";")**

**variants$gene \<- NA**  
**variants$product \<- NA**

**for (i in 1:nrow(variants)){**  
  **variants\[i,c('gene','product')\] \<- cds %\>%**   
    **filter(start\<variants$POS\[i\],**  
           **end\>variants$POS\[i\]) %\>%**  
    **select(gene, product)**  
**}**

**for (i in 1:nrow(variants)){**  
  **match \<- cds %\>%**   
    **filter(start\<variants$POS\[i\],**  
           **end\>variants$POS\[i\]) %\>%**  
    **select(gene, product)**  
  **if(nrow(match) \> 0){**  
    **variants\[i,c('gene','product')\] \<- match**  
  **}else{**  
    **variants\[i,c('gene','product')\] \<- c('','intergenic')**  
  **}**  
**}**

**tile\_plot \<- ggplot(variants, aes(x=gene, y=ID)) \+**  
  **geom\_tile() \+**  
  **theme(axis.text.x=element\_blank(), axis.ticks.x \= element\_blank())**  
**tile\_plot**  
**ggsave(tile\_plot, file="plots/tile.png", width=6, height=3, units="in")**  
**ggsave(tile\_plot, file="plots/tile.pdf", width=6, height=3, units="in")**

**variants %\>%**  
  **filter(str\_detect(gene, "cit"))**

**write.csv(cnt\_tab\_meta, "results/strain\_mut\_counts.csv", quote \= F, row.names \= F)**  
**write.csv(variants, "results/filtered\_vcfs.csv", quote=F, row.names \= F)**

**\# Pivot to a wide matrix**  
**snp\_matrix\_wide \<- variants %\>%**  
  **select(ID, POS, ALT) %\>%**  
  **pivot\_wider(names\_from \= POS, values\_from \= ALT) %\>%**  
  **column\_to\_rownames("ID") %\>%**  
  **mutate(across(everything(), \~replace\_na(.x, "N"))) \# If a sample doesn't have a SNP at a position, it will be NA**

**upset\_data \<- variants %\>%**  
  **\# Use POS and ALT together as a unique identifier for the mutation**  
  **mutate(Mutation \= paste0(POS, "\_", ALT)) %\>%**  
  **select(ID, Mutation) %\>%**  
  **mutate(Value \= 1\) %\>%**  
  **pivot\_wider(names\_from \= ID, values\_from \= Value, values\_fill \= 0\) %\>%**  
  **as.data.frame()**

**upset(upset\_data,**   
      **nsets \= 6,**   
      **order.by \= "freq",**   
      **main.bar.color \= "steelblue",**   
      **sets.bar.color \= "coral",**  
      **matrix.color \= "gray23",**  
      **text.scale \= c(1.3, 1.3, 1, 1, 1.2, 1.2)) \# Scale labels for readability**

**library(pheatmap)**

**\# 1\. Prepare your Gene List from the GFF data you just cleaned**  
**\# We'll grab 100 genes that actually have names (some CDS might be missing names)**  
**ngenes \<- 500**  
**sample\_genes \<- cds %\>%**  
  **filter(\!gene=="") %\>%**  
  **slice\_sample(n \= ngenes) %\>%**  
  **select(gene, product)**

**\# 2\. Simulate the Expression Matrix (6 samples x 100 real genes)**  
**set.seed(123)**  
**exp\_data \<- matrix(rnorm(600, mean \= 8, sd \= 3), nrow \= ngenes, ncol \= 6\)**  
**colnames(exp\_data) \<- c("SRR2584853", "SRR2584863", "SRR2584866",**   
                        **"SRR2589044", "SRR6178292", "SRR6178302")**  
**rownames(exp\_data) \<- sample\_genes$gene**

**\# 3\. Add a "Biological Signal"**  
**\# Let's pretend the first 3 samples are 'High Performance' variants**  
**\# and we see a spike in the first 20 genes.**  
**exp\_data\[1:20, 1:3\] \<- exp\_data\[1:20, 1:3\] \+ 6**

**\# Create Annotation Data for the genes (rows)**  
**\# This lets students see what the genes actually DO**  
**row\_ann \<- data.frame(Product \= sample\_genes$product)**  
**rownames(row\_ann) \<- sample\_genes$gene**

**\# Create Annotation for the samples (columns)**  
**col\_ann \<- data.frame(Condition \= rep(c("citrate", "nocitrate"), each \= 3))**  
**rownames(col\_ann) \<- colnames(exp\_data)**

**\# Generate the Heatmap**  
**pheatmap(exp\_data,**  
         **main \= "Rel606 Gene Expression Analysis",**  
         **annotation\_col \= col\_ann,**  
         **\# annotation\_row \= row\_ann, \# Optional: can get crowded with 100 genes**  
         **scale \= "row",**  
         **clustering\_distance\_rows \= "correlation",**  
         **color \= colorRampPalette(c("\#053061", "\#f7f7f7", "\#67001f"))(100),**  
         **fontsize\_row \= 7\)**

[image1]: <data:image/png;base64,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>

[image2]: <data:image/png;base64,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>

[image3]: <data:image/png;base64,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>
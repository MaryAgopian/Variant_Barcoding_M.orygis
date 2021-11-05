#Using BWA-MEM software

# BWA-MEM is the Burrows-Wheeler Alignment Tool. 
#This tool is used for mapping our sample sequences to our reference genome.
# This alignment produces a SAM (Sequence Alignment Map) file. 
#This is a type of file that stores the alignment data in a text format using ASCII columns.

#General code template (paired-reads)
bwa mem ref.fa read1.fq read2.fq > aln-pe.sam

#General code template (single-reads)
bwa mem ref.fa reads.fq > aln.sam


#Used code for this template
bwa index Mycobacterium_tuberculosis_h37rv.fna

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R1.fq.gz out.R2.fq.gz > aln1-pe.sam

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R3.fq.gz out.R4.fq.gz > aln2-pe.sam

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R5.fq.gz out.R6.fq.gz > aln3-pe.sam

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R7.fq.gz out.R8.fq.gz > aln4-pe.sam

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R9.fq.gz out.R10.fq.gz > aln5-pe.sam

bwa mem Mycobacterium_tuberculosis_h37rv.fna out.R11.fq > aln6-pe.sam

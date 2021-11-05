# Using samtools

# samtools is a software used to manipulate SAM files. 
# In this case, it was used to transform our previously generated SAM files into BAM files. BAM is a binary version of the text SAM file. 
# We convert SAM to BAM since the binary format is easier for the programs to process and work with.
# We next converted out BAM files into their sorted version, known as sorted.BAM. Sorting allows us to sort the data according to the scaffolding seen in our reference genome. 
# This allows for significant SNPs to be identified instead of random differences that are detected based on the non-sorted alignment.

#General code template
samtools view -bT reference.fa test.sam > test.bam

# Used code incorporating this template
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln1-pe.sam > aln1.bam
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln2-pe.sam > aln2.bam
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln3-pe.sam > aln3.bam
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln4-pe.sam > aln4.bam
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln5-pe.sam > aln5.bam
samtools view -bT Mycobacterium_tuberculosis_h37rv.fna aln6-pe.sam > aln6.bam

#---------------------------------------------------------------------------------------

#General code template
samtools sort test.bam test_sorted

# Used code incorporating this template
samtools sort aln1.bam -o aln1.sorted.bam
samtools sort aln2.bam -o aln2.sorted.bam
samtools sort aln3.bam -o aln3.sorted.bam
samtools sort aln4.bam -o aln4.sorted.bam
samtools sort aln5.bam -o aln5.sorted.bam
samtools sort aln6.bam -o aln6.sorted.bam

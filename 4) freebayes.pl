# Using freebayes

#Freebayes is a software that allows us to call variants and thereby produce VCF (Variant Call Format) files.
# It can find SNPs, indels, MNPs, and composite insertion and substitution events.

#General code template
freebayes -f ref.fa aln.bam >var.vcf

# Used code incorporating this template
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln1.sorted.bam > var1.vcf
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln2.sorted.bam > var2.vcf
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln3.sorted.bam > var3.vcf
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln4.sorted.bam > var4.vcf
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln5.sorted.bam > var5.vcf
freebayes -f Mycobacterium_tuberculosis_h37rv.fna aln6.sorted.bam > var6.vcf

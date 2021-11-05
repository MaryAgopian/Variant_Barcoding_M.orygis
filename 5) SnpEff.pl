# Using SnpEff

# SnpEff is a software that annotates genetic variations based on their relative position and thereby also predicts their function.

# First browse databases available on SnpEff
snpEff databases

# Find M. tuberculosis h37rv genome
snpEff download -v Mycobacterium_tuberculosis_h37rv

# Annotation of VCF
snpEff -v -stats report.html Arabidopsis_thaliana variant_call.vcf> annotated.vcf
snpEff -v -stats report1.html Mycobacterium_tuberculosis_h37rv var1.vcf> annotated1.vcf
snpEff -v -stats report2.html Mycobacterium_tuberculosis_h37rv var2.vcf> annotated2.vcf
snpEff -v -stats report3.html Mycobacterium_tuberculosis_h37rv var3.vcf> annotated3.vcf
snpEff -v -stats report4.html Mycobacterium_tuberculosis_h37rv var4.vcf> annotated4.vcf
snpEff -v -stats report5.html Mycobacterium_tuberculosis_h37rv var5.vcf> annotated5.vcf
snpEff -v -stats report6.html Mycobacterium_tuberculosis_h37rv var6.vcf> annotated6.vcf

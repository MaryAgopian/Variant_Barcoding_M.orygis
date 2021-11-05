# Using FASTP software


# FASTP was chosen because it is able to integrate quality control and preprocessing steps of the sample data that FASTQC cannot by itself. 
# This is because FASTQC is exclusively a quality checking software, while FASTP integrates the function of various other pipeline softwares. 
# It incorporates:
# FASTQC-like function for quality checking
# Cutadapt-like function for removing adapter sequences
# Trimmomatic-like function for trimming low-quality bases
# Sliding window cutting which goes through the entire sequence and removes any severely low quality reads.

# FASTP was chosen because it is able to integrate quality control and preprocessing steps of the sample data that FASTQC cannot by itself. 
# This is because FASTQC is exclusively a quality checking software, while FASTP integrates the function of various other pipeline softwares. 
# It incorporates:
# FASTQC-like function for quality checking
# Cutadapt-like function for removing adapter sequences
# Trimmomatic-like function for trimming low-quality bases
# Sliding window cutting which goes through the entire sequence and removes any severely low quality reads.


# General code template
fastp -i in.R1.fq.gz -I in.R2.fq.gz -o out.R1.fq.gz -O out.R2.fq.gz

# Used code incorporating this template
fastp -i SRR5642711_1.fastq.gz -I SRR5642711_2.fastq.gz -o out.R1.fq.gz -O out.R2.fq.gz
fastp -i SRR5642712_1.fastq.gz -I SRR5642712_2.fastq.gz -o out.R3.fq.gz -O out.R4.fq.gz
fastp -i SRR5642713_1.fastq.gz -I SRR5642713_2.fastq.gz -o out.R5.fq.gz -O out.R6.fq.gz
fastp -i SRR5642714_1.fastq.gz -I SRR5642714_2.fastq.gz -o out.R7.fq.gz -O out.R8.fq.gz
fastp -i SRR5642715_1.fastq.gz -I SRR5642715_2.fastq.gz -o out.R9.fq.gz -O out.R10.fq.gz
fastp -i SRR12966358_subreads.fastq -o out.R11.fq


# Remeber to rename each fastp.html and fastp.json file that is generated from eah line of code. 
# The default name is always the same and requires manual changing.

# Remeber to rename each fastp.html and fastp.json file that is generated from eah line of code. 
# The default name is always the same and requires manual changing.

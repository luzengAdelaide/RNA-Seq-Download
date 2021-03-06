#!/bin/bash

# Download platypus RNA-Seq data from NCBI
for i in {881..892};
do
    for j in {24..41}
    do
	echo $i $j
	wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX081/SRX081$i/SRR3067$j/*.sra
    done
done

# Download data from Uni of Arizona
# Ovary
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX217/SRX217699/SRR649382/SRR649382.sra
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByRun/sra/SRR/SRR943/SRR943349/SRR943349.sra
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByRun/sra/SRR/SRR943/SRR943350/SRR943350.sra
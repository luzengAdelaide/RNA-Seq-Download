#!/bin/bash

# Download Mouse RNA-Seq data from NCBI

# Mouse
#Liver
#wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX186/SRX186053/SRR567502/SRR567502.sra
#wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX186/SRX186053/SRR567503/SRR567503.sra

#Ovary
for i in {77..86}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135150/SRR4530$i/SRR4530$i.sra
done

#Testis
for i in {40..43}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135160/SRR4531$i/SRR4531$i.sra	
done

# Kidney
for i in {44..49}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135161/SRR4531$i/SRR4531$i.sra
done

#Liver
for i in {50..55}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135162/SRR4531$i/SRR4531$i.sra
done

#Lung
for i in {56..59}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135163/SRR4531$i/SRR4531$i.sra
done

#Heart
for i in {72..75}
do
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX135/SRX135166/SRR4531$i/SRR4531$i.sra
done

#Cortex
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX186/SRX186042/SRR567480/SRR567480.sra
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX186/SRX186042/SRR567481/SRR567481.sra
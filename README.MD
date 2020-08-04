# Tracing Origins and Transmission Dynamics of Antimicrobial Resistance in E. Coli WGS data

## Introduction
Antimicrobial resistance happens when microorganisms (such as bacteria, fungi, viruses, and parasites) change when they are exposed to antimicrobial drugs (such as antibiotics, antifungals, antivirals, antimalarials, and anthelmintics). The overwhelming generation of sequencing data has led to the evolution of prescision medicine. However, there is still a shortage of Bioinformatics skilled people to make sense out of this data 

## Sypnosis
As a response to the collective call to arms against the pandemic Antimicrobial Resistance (AMR) phenomenon, we were tasked to apply our Bioinformatics knowledge to design a tool and analysis workflow that can be applied in rapid detection, monitoring and surveillence of Antimicrobial Resistant pathogens

## eTrack
An analysis pipeline designed to understand and determine the molecular epidemiology, antimicrobial resistance patterns and mechanisms through which E.coli is able to survive within its' diverse environments from Whole Genome Sequence Illumina reads

The pipeline is able to perform the following:
1. Quality control and trimming 
2. De novo and reference based asssembly, scaffolding and annotation
3. Variant calling
4. Antimicrobial Resistance, plasmid and virulence factor detection
5. MLST
6. Pangenome analysis
7. Phylogenetic inferences
8. `.html` report generation

## Instalation    
1. Download and install conda either using [miniconda](https://docs.conda.io/en/latest/miniconda.html) or [anaconda](https://docs.anaconda.com/) for your OS type
2. Run the following installation commands:
   ```conda env create -n eTrack-1.0 --file eTrack-install.yml python=3.6```
3. When installation is successful, run:
   `conda activate eTrack-1.0`
4. List all the installed packages by running:
   `conda --list`



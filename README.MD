# Tracing Origins and Transmission Dynamics of Antimicrobial Resistance in E. Coli Whole Genome Sequence data

## Introduction

Antimicrobial resistance happens when microorganisms (such as bacteria, fungi, viruses, and parasites) change when they are exposed to antimicrobial drugs (such as antibiotics, antifungals, antivirals, antimalarials, and anthelmintics). 

Antimicrobial resistance occurs naturally over time, usually through genetic changes. However, the misuse and overuse of antimicrobials is accelerating this process. 
In many places, antibiotics are overused and misused in people and animals, and often given without professional oversight. Examples of misuse include when they are taken by people with viral infections like colds and flu, and when they are given as growth promoters in animals or used to prevent diseases in healthy animals.

Antimicrobial resistant-microbes are found in people, animals, food, and the environment (in water, soil and air). They can spread between people and animals, including from food of animal origin, and from person to person. 
Poor infection control, inadequate sanitary conditions and inappropriate food-handling encourage the spread of antimicrobial resistance.

Little effort has been devoted to determining the molecular epidemiology of antimicrobial resistance, including multidrug resistance at a human-animal interface. Pastoralist communities live with their domestic animals hence a porous interface for microbial and disease transmission. The aim of this study is to determine the molecular epidemiology of antimicrobial resistance at a human-animal interface among pastoralist communities.

The overwhelming generation of sequencing data has led to the evolution of prescision medicine. However, there is still a shortage of Bioinformatics skilled people to make sense out of this data  

## Samples

42 E. coli bacterial isolates from multidrug resistant bacteria isolated from stool samples from both humans and cattle in pastoralist communities were sequenced on Illumina Miseq with an output of 2 x 200bp.

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

1. Install conda using [miniconda](https://docs.conda.io/en/latest/miniconda.html)  
2. Run the following installation commands:  
   `git clone https://github.com/GunzIvan28/eTrack.git`  
   `cd eTrack`  
   ```conda env create -n eTrack-1.0 --file eTrack-install.yml```
3. When installation is successful, run:  
   `conda activate eTrack-1.0`  
4. List all the installed packages by running:
   `conda list`  
   `bash setup.sh`  
   `cd .. && bash cleanup.sh`  
5. Run the command below to display the programs menu  
   `eTrack -h`  

## Menu snippets  

```bash
Thanks for using eTrack 1.0

Developed by as a mini-project by Group-4 EanBIT Residential Training 2

SYPNOSIS:
    An E.coli analysis Pipeline for Profiling epidemiology, virulence, phylogeny & resistome

USAGE:
    eTrack [options] --input --output --reference

GENERAL:
    -h/--help       Display this help and exit
    -c/--citation   Show citation and exit
    -v/--version    Print version and exit

MANDATORY OPTIONS:
    -i/--input      Path to the raw sequencces to be analyzed
    -o/--output     Name of ouput directory
    -r/--reference  Path to the reference genome(.fasta, .gb) [default="REF.fasta"]

OTHER OPTIONS:
    -t/--threads    Number of cores to use <integer> [default=4]
```

## Code snippets  

`eTrack --input <INPUT> --output <OUTPUT> --reference <REF.fasta> --threads 8`  

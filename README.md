# Phylogenetic analysis of a *Candidozyma auris* outbreak in an urban public hospital

This repository contains code for the manuscript titled "Massive PCR testing to contain a hospital outbreak of Candidozyma auris" (link will be provided upon publication).

---
Authors: 

Chloe Bryson-Cahn<sup>1,2,#</sup> Emily W. Helm<sup>3,#</sup>, Vanessa Makarewicz<sup>2</sup>, Eli A. Piliper<sup>3</sup>, Shah A. Mohamed Bakhash<sup>3</sup>, Maddi Danks<sup>2</sup>, Bonnie Decker<sup>2</sup>, Raquel Dixon<sup>2</sup>, Leigh Hadelman<sup>2</sup>, Yashika Harris<sup>2</sup>, Monica Hoefsmit<sup>2</sup>, Nathanael Napolitano<sup>2</sup>, Krista Rietberg<sup>2</sup>, Lori Bourassa<sup>3</sup>, John B. Lynch<sup>2</sup>, Alexander L. Greninger<sup>3</sup>  

1. Division of Allergy & Infectious Diseases, Department of Medicine, University of Washington School of Medicine, Seattle, WA, USA 

2. Infection Prevention & Control, Harborview Medical Center, Seattle, WA, USA 

3. Department of Laboratory Medicine and Pathology, University of Washington School of Medicine, Seattle, WA, USA 

#contributed equally 

---

## Where to get sequencing reads
Reads used for this analysis are in the following SRAs under bioproject [PRJNA1446860](https://www.ncbi.nlm.nih.gov/bioproject/PRJNA1446860):   

| Accession	        | Library ID | R1 filename	        | R2 filename               |
|---                |---         |---                   |---                        |
| SRR37895876	    | M24_056	 | M24_056_R1.fastq.gz	|    M24_056_R2.fastq.gz    |      
| SRR37895875	    | M24_099	 | M24_099_R1.fastq.gz	|    M24_099_R2.fastq.gz    | 
| SRR37895874	    | M24_105	 | M24_105_R1.fastq.gz	|    M24_105_R2.fastq.gz    | 
| SRR37895873	    | M24_138	 | M24_138_R1.fastq.gz	|    M24_138_R2.fastq.gz    | 
| SRR37895872	    | M24_139	 | M24_139_R1.fastq.gz	|    M24_139_R2.fastq.gz    | 
| SRR37895871	    | M24_152	 | M24_152_R1.fastq.gz	|    M24_152_R2.fastq.gz    | 
| SRR37895870       | S23_1012   | S23_1012_R1.fastq.gz |    S23_1012_R2.fastq.gz   |
| SRR37895869	    | S23_512	 | S23_512_R1.fastq.gz	|    S23_512_R2.fastq.gz    | 
| SRR37895868	    | S24_208	 | S24_208_R1.fastq.gz	|    S24_208_R2.fastq.gz    | 

The analysis requires that the downloaded reads be named according to the R1 and R2 filenames.

## Context
Most analyses were performed by the mycosnp pipeline v1.6.3 used with Nextflow v25.10.4.11173. Additional files included here relate to data visualization. Should you choose to reproduce the work mentioned in this repository, you'll have to edit the script document paths to match the directories on your host machine.

`plots.ipynb` should be run after generating the mycosnp output, and should create the subplots used in Figure 3.

## Files 
- `run_mycosnp.sh`: script to run the mycosnp pipeline (see next two items)
- `samplesheet.csv`: list of samples on local machine for mycosnp to run
- `sra_ca_controls.csv`: list of SRAs mycosnp should download and run alongside the local samples. These will be automatically downloaded by the pipeline.
- `plots.ipynb`: Jupyter Notebook to plot output of mycosnp pipeline. Expects matplotlib, biopython, and seaborn to be installed.
- `snpdist.csv`: pairwise SNP distances emitted by mycosnp
- `quicksnp_phylogeny.nwk` SNP-based Newick tree

Additional files (such as those emitted by mycosnp and too large to include here) can be provided upon request.

## Contact
Please reach out to either:
- epil02 __at__ "uw" dot "edu" 
- agrening __at__ "uw" dot "edu"

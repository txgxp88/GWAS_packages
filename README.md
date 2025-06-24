# GWAS Pipeline
This repository contains a modular pipeline for preprocessing genotype data, integrating phenotype data, conducting genome-wide association studies (GWAS), and calculating polygenic risk scores (PRS). It is designed for use with UK Biobank-like datasets and supports efficient, scalable execution in environments such as DNAnexus.

## Repository Structure

## Environment Setup
Env_setting.ipynb: Sets up environment variables and dependencies for the pipeline execution.

packages_installation.sh: Installs required tools, including:

GCTA v1.94.3

PLINK v1.9

PLINK v2.0

## Genotype Preprocessing

Geno_1.ipynb: Loads and initializes raw genotype data.

Geno_2_QC.ipynb: Performs quality control (QC) on genotype data.

Geno_3_Pheno_collection.ipynb: Collects and aligns phenotype data with genotype IDs.

Geno_4_fastGWAS.ipynb: Runs fastGWA using GCTA for association testing.

## Phenotype Processing

Pheno_1.ipynb: Initial cleaning and preparation of phenotype data.

Pheno_2.ipynb: Applies transformation and filtering.

Pheno_3.ipynb: Final formatting of phenotype matrix for GWAS input.

## Polygenic Risk Score

PRS.ipynb: Performs polygenic risk score (PRS) calculation based on GWAS summary statistics and individual-level genotypes.

##  Requirements

DNAnexus CLI (dx) - https://github.com/dnanexus/dxCompiler#setup

Python 3.8+ with Jupyter support

Bash environment for GCTA and PLINK

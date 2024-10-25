#!/bin/bash
#SBATCH --job-name=EASELv_2.0
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -c 4
#SBATCH --partition=general
#SBATCH --qos=general
#SBATCH --mem=10G

#The `xanadu` profile is specific to the UConn HPC, other available profiles can be found here: https://github.com/nf-core/configs. Otherwise specify singularity/docker/etc. and put desired resources in header (adjust max memory/cpu as needed)
nextflow run -hub gitlab PlantGenomicsLab/easel -profile test,singularity --max_memory '10.GB' --max_cpus 4

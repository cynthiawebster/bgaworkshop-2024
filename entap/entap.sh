#!/bin/bash
#SBATCH --job-name=entap
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -c 12
#SBATCH --partition=general
#SBATCH --qos=general
#SBATCH --mem=60G

entap=/isg/shared/databases/nfx_singularity_cache/plantgenomics-entap-1.4.0.img

singularity exec $entap ../EnTAP/EnTAP --runP --run-ini entap_run.params --entap-ini entap_config.ini

#!/bin/bash

../../nextflow run -hub gitlab PlantGenomicsLab/easel -profile test,singularity --max_memory '10.GB' --max_cpus 4

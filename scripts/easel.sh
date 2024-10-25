#!/bin/bash

../../nextflow run -hub gitlab PlantGenomicsLab/easel -profile test,docker --max_memory '10.GB' --max_cpus 4

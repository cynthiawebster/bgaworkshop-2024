#!/bin/bash

docker run -it \
  -v $(pwd):/data \
  plantgenomics/entap:latest \
  /bin/bash -c "EnTAP --runP --run-ini entap_run.params --entap-ini entap_config.ini"

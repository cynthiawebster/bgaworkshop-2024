#!/bin/bash

docker run -it \
  -v /workspace/bgaworkshop-2024/scripts:/workspace/bgaworkshop-2024/scripts \
  plantgenomics/entap:latest \
  /bin/bash -c "EnTAP --runP --run-ini /workspace/bgaworkshop-2024/scripts/entap_run.params --entap-ini /workspace/bgaworkshop-2024/scripts/entap_config.ini"

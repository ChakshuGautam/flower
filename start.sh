#!/bin/bash
echo FLOWER_BROKER_URL=${FLOWER_BROKER}
flower --broker=${FLOWER_BROKER} --address=0.0.0.0 --port=5555

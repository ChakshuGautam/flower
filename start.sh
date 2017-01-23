#!/bin/bash
echo FLOWER_BROKER_URL=${FLOWER_BROKER_URL}
echo FLOWER_URL_PREFIX=${FLOWER_URL_PREFIX}
flower --broker=${FLOWER_BROKER_URL} --url_prefix=${FLOWER_URL_PREFIX} --address=0.0.0.0 --port=5555

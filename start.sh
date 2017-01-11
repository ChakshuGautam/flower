#!/bin/bash
echo FLOWER_BROKER_URL=${FLOWER_BROKER_URL}
flower --broker=${FLOWER_BROKER_URL} --port=5555

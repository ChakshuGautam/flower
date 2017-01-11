#!/bin/bash
echo FLOWER_BROKER_URL=${FLOWER_BROKER}
flower --broker=${FLOWER_BROKER} --port=5555

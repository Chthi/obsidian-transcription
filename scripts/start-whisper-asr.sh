#!/bin/bash
docker run --name whisper_cpu_en --rm -p 9002:9000 -e ASR_MODEL=tiny.en -v //c/tmp/whisper:/root/.cache/whisper onerahmet/openai-whisper-asr-webservice:latest
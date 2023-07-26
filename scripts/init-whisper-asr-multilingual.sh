#!/bin/bash

# ASR_ENGINE : openai_whisper, faster_whisper
# ASR_MODEL : tiny, small, base, medium, large
docker run --name whisper -it -d --gpus all -p 9000:9000 -e ASR_MODEL=medium -e ASR_ENGINE=openai_whisper onerahmet/openai-whisper-asr-webservice:latest-gpu

# Then the transcription service can be started and stoped easily while maintaining donloaded models.
# docker start whisper
# docker stop whisper

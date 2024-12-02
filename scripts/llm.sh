#!/bin/bash
lxterminal -t lllm -e "cat $DUMB_ASCII ; ollama run hf.co/unsloth/Llama-3.2-1B-Instruct-GGUF:F16"

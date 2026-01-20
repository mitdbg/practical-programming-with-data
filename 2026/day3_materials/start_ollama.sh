#!/bin/bash

module load ollama

# Tell Ollama to save models to scratch directory:
export OLLAMA_MODELS=$HOME/orcd/scratch/.ollama/models
mkdir -p $OLLAMA_MODELS

EMBEDDING_MODEL_NAME=$(grep "embedding_model" config.json | sed -E 's/.*: "(.*)".*/\1/')
LLM_NAME=$(grep "llm" config.json | sed -E 's/.*: "(.*)".*/\1/')

ollama serve > ollama_output.log 2>&1 &
sleep 5
ollama pull $EMBEDDING_MODEL_NAME
ollama pull $LLM_NAME

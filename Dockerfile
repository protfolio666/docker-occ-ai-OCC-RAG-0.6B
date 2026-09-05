FROM vllm/vllm-openai-cpu:latest-x86_64

CMD ["sh", "-c", "vllm serve occ-ai/OCC-RAG-0.6B --host 0.0.0.0 --port ${PORT:-8000} --max-model-len 4096"]

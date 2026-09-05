FROM vllm/vllm-openai-cpu:latest-x86_64

CMD ["occ-ai/OCC-RAG-0.6B", \
     "--host", "0.0.0.0", \
     "--port", "8000", \
     "--max-model-len", "4096", \
     "--generation-config", "vllm"]

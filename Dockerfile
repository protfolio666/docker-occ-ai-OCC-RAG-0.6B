FROM ghcr.io/ggml-org/llama.cpp:server

CMD ["sh", "-c", "llama-server -hf occ-ai/OCC-RAG-0.6B-GGUF:Q4_K_M --host 0.0.0.0 --port ${PORT:-8000} -c 4096 --api-key ${LLAMA_API_KEY}"]

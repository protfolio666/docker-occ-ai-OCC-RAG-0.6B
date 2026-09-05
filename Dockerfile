FROM ghcr.io/ggml-org/llama.cpp:server

CMD ["-hf", "occ-ai/OCC-RAG-0.6B-GGUF:Q4_K_M", "--host", "0.0.0.0", "--port", "8000", "-c", "4096"]

FROM ghcr.io/ggml-org/llama.cpp:server

ENV LLAMA_ARG_HOST=0.0.0.0
ENV LLAMA_ARG_PORT=8000
ENV LLAMA_ARG_CTX_SIZE=4096

CMD ["-hf", "occ-ai/OCC-RAG-0.6B-GGUF:Q4_K_M"]

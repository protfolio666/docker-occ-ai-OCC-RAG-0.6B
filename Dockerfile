FROM vllm/vllm-openai:latest

CMD ["--model", "occ-ai/OCC-RAG-0.6B", "--host", "0.0.0.0", "--port", "8000"]
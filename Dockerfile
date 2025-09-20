FROM n8nio/n8n

# Porta que o Render vai usar
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0

# Expõe a porta para o Render
EXPOSE 10000

# Comando para iniciar o n8n
CMD ["n8n", "start"]

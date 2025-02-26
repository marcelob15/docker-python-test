# Usar Python 3.10 como base
FROM python:3.10

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos para dentro do contêiner
COPY app.py .

# Definir comando de execução
CMD ["python", "app.py"]

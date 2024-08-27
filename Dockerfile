# Define a imagem base
FROM python:3.9-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo de dependências para o diretório de trabalho
COPY requirements.txt .

# Instala as dependências
#RUN pip install --no-cache-dir -r requirements.txt

# Instala as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copia os arquivos do seu projeto para o diretório de trabalho
COPY . .

# Comando para executar a aplicação
CMD ["uvicorn", "workout_api.main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]

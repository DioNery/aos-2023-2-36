# Use uma imagem base que inclua Node.js
FROM node:14

# Defina o diretório de trabalho no contêiner
WORKDIR /app

# Copie os arquivos do seu aplicativo para o contêiner
COPY . .

# Instale as dependências do aplicativo
RUN npm install

# Exponha a porta em que o aplicativo será executado
EXPOSE 3000

# Comando para iniciar o aplicativo
CMD ["npm", "start"]

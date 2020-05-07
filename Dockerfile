# Especificar imagen base
FROM node:alpine

# Instala dependencias
COPY ./ ./
RUN npm install

# Comando por Default
CMD ["npm", "start"]
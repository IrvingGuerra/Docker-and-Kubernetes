# Especificar imagen base
FROM node:13.8.0

# Instala dependencias
COPY ./ ./
RUN npm install

# Comando por Default
CMD ["npm", "start"]
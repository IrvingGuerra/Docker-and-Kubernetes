# Especificar imagen base
FROM node:13.8.0

# Instala dependencias
COPY ./package.sjon ./
RUN npm install
COPY ./ ./

# Comando por Default
CMD ["npm", "start"]
FROM node:15.13-alpine
WORKDIR /core
ENV PATH="./node_modeules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm", "start"]

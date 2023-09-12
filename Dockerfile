FROM node:18-alpine
WORKDIR /Docker-tp2
COPY . . 
RUN yarn install
RUN npx tsc
CMD ["node", "dist/index.js"]

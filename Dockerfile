FROM node:lts
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD npm run dev -- --port 3001
EXPOSE 3001







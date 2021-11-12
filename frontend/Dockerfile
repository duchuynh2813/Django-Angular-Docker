### Stage 1: Build ###
FROM node:12.22-alpine AS build
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . . 
RUN npm run build --prod
CMD ["ng","serve","-o"]



### Stage 2: Run ###
FROM nginx:1.20.1-alpine
COPY --from=build /app/dist/frontend /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
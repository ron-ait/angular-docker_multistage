FROM node AS build
WORKDIR /app
COPY . .

RUN npm install && npm run build  

FROM nginx:alpine
COPY --from=build /app/dist/helloworld /usr/share/nginx/html

EXPOSE 80 



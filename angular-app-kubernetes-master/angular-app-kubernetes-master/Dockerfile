# this our Dockerfile file
# stage one
FROM node:latest as node
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build --prod

# stage two
FROM nginx:alpine
COPY --from=node /app/dist/angular-app /usr/share/nginx/html

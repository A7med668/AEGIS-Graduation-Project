FROM node:22-alpine AS build

WORKDIR /app
COPY package*.json ./
RUN npm ci

COPY . ./
ARG VITE_AEGIS_API_URL=/api/v1
ARG VITE_APP_BASE=/dashboard/
ENV VITE_AEGIS_API_URL=$VITE_AEGIS_API_URL
ENV VITE_APP_BASE=$VITE_APP_BASE
RUN npm run build

FROM nginx:1.27-alpine

COPY --from=build /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

FROM nginx:alpine
COPY keerthii_love.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
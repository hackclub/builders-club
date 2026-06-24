FROM nginx:alpine

# Static site — copy all assets into nginx web root
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

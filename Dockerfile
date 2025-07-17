FROM nginx:latest

WORKDIR /usr/share/nginx/html/

COPY . /usr/share/nginx/html/

# to expose the application on the port
EXPOSE 80

# command to start the run the nginx
ss
CMD ["nginx", "-g", "daemon off;"]

# FROM alpine:latest
# RUN apk add nginx
# COPY index.html /usr/local/var/www
# EXPOSE 80
# # CMD ["nginx", "-g", "daemon off;"]



from nginx:latest
copy index.html /usr/share/nginx/html/
expose 80
# CMD["nginx","-g","daemon off;"]

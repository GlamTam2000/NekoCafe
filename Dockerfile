FROM nginx:alpine


#config
copy ./nginx.config /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
copy ./*.html /usr/share/nginx/html/
copy ./*.css /usr/share/nginx/html/

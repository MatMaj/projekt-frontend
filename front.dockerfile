FROM nginx:alpine
RUN wget https://github.com/MatMaj/projekt-frontend/archive/master.zip
RUN unzip master
RUN cp projekt-frontend-master/nginx.conf /etc/nginx/conf.d/default.conf
RUN cp projekt-frontend-master/* /usr/share/nginx/html
FROM nginx

LABEL maintainer "sharmadevops1987@gmail.com"

EXPOSE 80

CMD ["/etc/init.d/ngnix start"]

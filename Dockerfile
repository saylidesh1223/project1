FROM busybox
MAINTAINER SAYLI <saylideshmukh31@gmail.com>
ADD index.hmtl /www/index.html
EXPOSE 8000
CMD httpd -p 8000 -h /www; tail -f /dev/null

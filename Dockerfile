FROM alpine:latest
#FROM heroku/heroku:16
RUN mkdir -m 777 /chisel
 
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 

CMD /entrypoint.sh

FROM alpine:3.11

RUN mkdir /app

COPY ./app /app

RUN chmod 777 -R /app
RUN mkdir /log
RUN chmod 777 -R /log


CMD ["sh","/app/script.sh" , "Default Message"]

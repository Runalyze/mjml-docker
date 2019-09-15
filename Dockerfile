FROM alpine:latest

RUN apk --update --no-progress --no-cache add nodejs

RUN npm install -g mjml@4.4.0

ENV PATH $PATH:/node_modules/mjml/lib

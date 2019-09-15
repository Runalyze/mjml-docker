FROM alpine:latest

RUN apk --update --no-progress --no-cache add nodejs nodejs-npm

RUN npm install -g mjml@4.4.0

ENV PATH $PATH:/node_modules/mjml/lib

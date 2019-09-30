FROM openbridge/ob_php-fpm

RUN apk update && apk add unzip zip

WORKDIR /app

COPY . /yii9

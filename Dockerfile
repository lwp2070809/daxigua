FROM node:dubnium-alpine
LABEL maintainer="lwp2070809@gamil.com"
ENV HOST 0.0.0.0
EXPOSE 5000
RUN mkdir -p /app \
    && npm i -g serve
# COPY . /app
WORKDIR /app
CMD ["serve"]

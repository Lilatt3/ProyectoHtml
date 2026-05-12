FROM nginx:alpine
RUN apk add --no--cache git
COPY ./start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]

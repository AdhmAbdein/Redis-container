FROM redis:latest
VOLUME /cont5
WORKDIR /redis_app
EXPOSE 6379
CMD ["redis-server"]
# to run redis

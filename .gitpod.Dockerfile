FROM gitpod/workspace-full

# More information: https://www.gitpod.io/docs/config-docker/
RUN echo server: > local_config.yaml && \
    echo "  apiServer:" >> local_config.yaml && \
    echo "    url: http://ip:port" >> local_config.yaml && \
    echo "    wsUrl: ws://ip:port" >> local_config.yaml

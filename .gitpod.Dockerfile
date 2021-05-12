FROM gitpod/workspace-full

# More information: https://www.gitpod.io/docs/config-docker/
RUN mkdir -p /workspace/console/server/ && \
    echo server: > /workspace/console/server/local_config.yaml && \
    echo "  apiServer:" >> /workspace/console/server/local_config.yaml && \
    echo "    url: http://ip:port" >> /workspace/console/server/local_config.yaml && \
    echo "    wsUrl: ws://ip:port" >> /workspace/console/server/local_config.yaml

FROM rabbitmq:latest

# Enable RabbitMQ Management Plugin
RUN rabbitmq-plugins enable --offline rabbitmq_management

ENV RABBITMQ_USER hexoder
ENV RABBITMQ_PASSWORD 12345
ENV RABBITMQ_PID_FILE /var/lib/rabbitmq/mnesia/rabbitmq

# Copy the script to create user and set permissions
COPY init.sh /init.sh

# Set execute permissions for the script
RUN chmod +x /init.sh

# Run the script when the container starts
CMD ["/init.sh"]

FROM gospatial/tegola:latest
COPY config.toml /tegola/config.toml

# Set environment variables for SQL debugging and log level
# ENV TEGOLA_SQL_DEBUG=LAYER_SQL:EXECUTE_SQL
# ENV TEGOLA_LOG_LEVEL=TRACE

# Start Tegola with the config file and debugging enabled
CMD ["serve", "--config", "/tegola/config.toml"]
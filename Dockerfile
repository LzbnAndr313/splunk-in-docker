# Use SPLUNK_VERSION to specify the version of the Splunk image
FROM splunk/splunk:latest

# Set environment variables
ENV SPLUNK_START_ARGS --accept-license
ENV SPLUNK_PASSWORD password1!

# Copy files into the image
COPY config/ /tmp/

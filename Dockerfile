FROM n8nio/n8n:latest

# Install ffmpeg for Alpine
USER root
RUN apk add --no-cache ffmpeg

USER node

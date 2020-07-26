# Use the official image as a parent image.
FROM maven:3.6.1-jdk-8-alpine

# Run the command inside your image filesystem.
RUN apk add --update openssh openssh-client bash

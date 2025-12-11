# Use Ubuntu as base image
FROM ubuntu:latest

# Copy the text file into the container
COPY MyFile.txt /MyFile.txt

# Default command to run
CMD ["cat", "/MyFile.txt"]

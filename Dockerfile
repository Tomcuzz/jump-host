# Start from the latest golang base image
FROM ubuntu:latest

# Expose port 8080 to the outside world
EXPOSE 22

# Command to run the executable
CMD ["/bin/bash"]

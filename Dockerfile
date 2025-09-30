# Use Alpine Linux as the base image
FROM alpine:latest

# Command to print "Hello, Captain!" and exit
CMD ["echo", "Hello, Captain!"]

# CMD ["sh", "-c", "echo Hello, ${NAME:-Captain}!"]
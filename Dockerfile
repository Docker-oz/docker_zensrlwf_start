# Use a recent Python version
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Install Zensical
RUN pip install zensical

# Copy the documentation files
COPY . .

# Expose the port Zensical runs on
EXPOSE 47829

# Command to build and serve the documentation
CMD ["zensical", "serve", "--dev-addr", "0.0.0.0:47829"]

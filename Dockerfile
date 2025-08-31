# Use Java 17 as the base image—perfect for Minecraft servers
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy all files from your repo into the container
COPY . .

# Start the BungeeCord proxy (inside the bungee folder)
CMD ["java", "-jar", "bungee/bungee.jar"]

# Use Java image
FROM eclipse-temurin:17-jdk-jammy

# Set working directory inside container
WORKDIR /app

# Copy Java file into container
COPY Calculator.java .

# Compile Java code
RUN javac Calculator.java

# Run the program
CMD ["java", "Calculator"]

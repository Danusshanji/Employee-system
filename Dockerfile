FROM openjdk:17

WORKDIR /app

COPY Employee.java .

RUN javac Employee.java

CMD ["java", "Employee"]

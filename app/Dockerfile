FROM public.ecr.aws/docker/library/openjdk:11
EXPOSE 80
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} app.war
ENTRYPOINT ["java","-jar","/app.war"]
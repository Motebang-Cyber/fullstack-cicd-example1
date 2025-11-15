FROM openjdk:8
EXPOSE 8080
ADD target/springboot_fullstack_image_cicd.jar springboot_fullstack_image_cicd.jar
ENTRYPOINT ["java,"-jar","/springboot_fullstack_image_cicd"]
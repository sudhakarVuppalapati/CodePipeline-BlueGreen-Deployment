FROM java:8-jdk-alpine

COPY $CODEBUILD_SRC_DIR/target/CodePipeline-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN mkdir -p /usr/app/data/

RUN sh -c 'touch CodePipeline-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","CodePipeline-0.0.1-SNAPSHOT.jar"]

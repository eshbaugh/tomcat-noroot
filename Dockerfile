FROM tomcat

RUN groupadd -r tomcat && useradd --no-log-init -r -g tomcat tomcat

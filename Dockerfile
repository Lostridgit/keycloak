FROM jboss/keycloak:latest

ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD Password1

EXPOSE 8080
EXPOSE 8080

ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]

CMD ["-b", "0.0.0.0"]

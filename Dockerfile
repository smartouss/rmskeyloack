FROM quay.io/keycloak/keycloak:latest

COPY cert/DigiCertGlobalRootCA.crt.pem /opt/keycloak/.postgresql/root.crt

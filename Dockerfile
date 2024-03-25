FROM quay.io/keycloak/keycloak:21.1

COPY cert/DigiCertGlobalRootCA.crt.pem /opt/keycloak/.postgresql/root.crt

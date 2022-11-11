ARG NEW_TAG=4.1.0.20
FROM docker.wso2.com/wso2mi:$NEW_TAG
COPY aaaCompositeExporter_1.0.0-SNAPSHOT.car /home/wso2carbon/wso2mi-4.1.0/repository/deployment/server/carbonapps



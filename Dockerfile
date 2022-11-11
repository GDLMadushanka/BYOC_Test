FROM wso2/wso2mi:4.1.0
COPY aaaCompositeExporter_1.0.0-SNAPSHOT.car /home/wso2carbon/wso2mi-4.1.0/repository/deployment/server/carbonapps
COPY wso2mi-4.1.0.0-4.1.0.20.zip .
COPY wso2update_linux /home/wso2carbon/wso2mi-4.1.0/bin/
RUN /home/wso2carbon/wso2mi-4.1.0/bin/wso2update_linux apply-update wso2mi-4.1.0.0-4.1.0.20.zip --no-backup 
USER 10001


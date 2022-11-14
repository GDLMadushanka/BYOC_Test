#FROM wso2/wso2mi:4.1.0
FROM docker.wso2.com/wso2mi:4.1.0.20
COPY aaaCompositeExporter_1.0.0-SNAPSHOT.car /home/wso2carbon/wso2mi-4.1.0/repository/deployment/server/carbonapps
#COPY wso2mi-4.1.0.0-4.1.0.20.zip .
#COPY wso2update_linux /home/wso2carbon/wso2mi-4.1.0/bin/
#RUN /home/wso2carbon/wso2mi-4.1.0/bin/wso2update_linux apply-update wso2mi-4.1.0.0-4.1.0.20.zip --no-backup 
#RUN rm -frv /home/wso2carbon/wso2mi-4.1.0/wso2/components/plugins/synapse-core_2.1.7.wso2v271.jar
#RUN rm -frv /home/wso2carbon/wso2mi-4.1.0/wso2/components/micro-integrator-default/configuration/org.eclipse.equinox.simpleconfigurator/bundles.info
#COPY synapse-core_2.1.7.wso2v271.jar /home/wso2carbon/wso2mi-4.1.0/wso2/components/plugins/
#COPY bundles.info /home/wso2carbon/wso2mi-4.1.0/wso2/components/micro-integrator-default/configuration/org.eclipse.equinox.simpleconfigurator/
USER 10001
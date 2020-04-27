FROM alfresco/alfresco-governance-share-community

RUN sed -i 's@<show-authorization-status>true</show-authorization-status>@<show-authorization-status>false</show-authorization-status>@' \
    /usr/local/tomcat/webapps/share/WEB-INF/classes/alfresco/share-config.xml

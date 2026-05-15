FROM itzg/minecraft-server

COPY plugins/*.jar /plugins/
COPY config/* /config/

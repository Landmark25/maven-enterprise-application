FROM jboss/wildfly
# ADD target/*.war /opt/jboss/wildfly/standalone/deployments/
COPY target/*.ear /opt/jboss/wildfly/standalone/deployments/

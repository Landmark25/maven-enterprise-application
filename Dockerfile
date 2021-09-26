FROM jboss/wildfly
# ADD target/*.war /opt/jboss/wildfly/standalone/deployments/
COPY  MavenEnterpriseApp-web/target/*.war /opt/jboss/wildfly/standalone/deployments/

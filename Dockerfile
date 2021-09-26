FROM jboss/wildfly
# ADD target/*.war /opt/jboss/wildfly/standalone/deployments/
COPY  MavenEnterpriseApp-war/target/*.war /opt/jboss/wildfly/standalone/deployments/

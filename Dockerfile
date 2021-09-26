FROM jboss/wildfly
# ADD target/*.war /opt/jboss/wildfly/standalone/deployments/
COPY  MavenEnterpriseApp-ear/target/*.ear /opt/jboss/wildfly/standalone/deployments/

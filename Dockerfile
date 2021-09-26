FROM jboss/wildfly
# ADD target/*.war /opt/jboss/wildfly/standalone/deployments/
COPY /var/lib/jenkins/workspace/Fintech_pipeline-test/MavenEnterpriseApp-ear/target/*.ear /opt/jboss/wildfly/standalone/deployments/

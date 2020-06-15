FROM jboss/wildfly
RUN /opt/jboss/wildfly/bin/add-user.sh -m -u hnu -p hnu -g admin,developer --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "127.0.0.1", "-bmanagement", "127.0.0.1"]
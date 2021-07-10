FROM jetty

USER jetty:jetty
RUN java -jar $JETTY_HOME/start.jar --add-to-startd=http2 --approve-all-licenses

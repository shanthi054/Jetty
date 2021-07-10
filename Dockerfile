FROM jetty:latest

USER jetty
#RUN java -jar $JETTY_HOME/start.jar --add-to-startd=http2 --approve-all-licenses
RUN java -jar $JETTY_HOME/start.jar --add-to-startd=setuid --approve-all-licenses

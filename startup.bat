 set MAVEN_OPTS= -Xmx256m -Xms128m -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=54321 -javaagent:/Users/Aleishus/Desktop/coverage/jacocoagent.jar=includes=com.yjf.cs.*:com.yjf.paycore.*,output=tcpserver,address=*,port=12345
 mvn clean tomcat7:run -Dspring.profiles.active=local -Dmaven.test.skip=true 
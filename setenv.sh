export CATALINA_OPTS="-Djava.awt.headless=true -Dfile.encoding=UTF-8 - -server -Xms3072m -Xmx3072m -Xmn768m -XX:PermSize=256m -XX:MaxPermSize=256m -XX:+DisableExplicitGC -XX:+PrintGCTimeStamps -XX:+HeapDumpOnOutOfMemoryError -XX:+PrintGCDetails -Xloggc:/apps/tomcat/logs/gc.log -XX:+PrintGCApplicationStoppedTime -XX:+PrintGCApplicationConcurrentTime -XX:+PrintSafepointStatistics -XX:+PrintGCDateStamps"

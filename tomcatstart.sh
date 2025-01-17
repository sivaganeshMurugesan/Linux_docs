tomcat_home='/usr/local/tomcat9/tomcat/'
startserver='${tomcat_home}/bin/startup.sh'
if !pgref -f "java.*$tomcat_home" > /dev/null then
  echo "starting the server"
  $startserver
else
  echo "stopped the server"
if

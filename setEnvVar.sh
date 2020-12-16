TOMCAT_HOME=$(cd "$(dirname "$0")";pwd)/softDir
TOMCAT_BASE=$(cd "$(dirname "$0")";pwd)/softDir
CATALINA_HOME=$(cd "$(dirname "$0")";pwd)/softDir
export TOMCAT_HOME #升级为环境变量
export CATALINA_HOME #升级为环境变量
export TOMCAT_BASE #升级为环境变量
source /etc/sysconfig/i18n
echo ${TOMCAT_HOME}

exec /bin/bash
#
# Cookbook:: .
# Recipe:: permisions
#
# Copyright:: 2018, The Authors, All Rights Reserved.


execute 'chgrp on tomcat folder' do
  command 'chgrp -R tomcat /opt/tomcat/conf'
  action :run
end

execute 'chmod  on conf' do
  command 'chmod g+rwx /opt/tomcat/conf'
  action :run
end

execute 'chmod  in conf' do
  command 'chmod g+r /opt/tomcat/conf/*'
  action :run
end

execute 'chown  on work' do
  command 'chown -R tomcat /opt/tomcat/work/'
  action :run
end

execute 'chown on temp' do
  command 'chown -R tomcat /opt/tomcat/temp/'
  action :run
end

execute 'chown on logs' do
  command 'chown -R tomcat /opt/tomcat/logs/'
  action :run
end


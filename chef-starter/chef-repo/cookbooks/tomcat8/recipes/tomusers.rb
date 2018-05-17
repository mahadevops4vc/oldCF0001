#
# Cookbook:: .
# Recipe:: tomusers
#
# Copyright:: 2018, The Authors, All Rights Reserved.
template '/opt/tomcat/conf/tomcat-users.xml' do
  source 'tomuser.erb'
  mode '0755'
  action :create
end

execute 'tom restart' do
  command 'initctl restart tomcat'
  action :run
end

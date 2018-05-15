#
# Cookbook:: .
# Recipe:: deploy
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/var/lib/tomcat7/webapps/SKRlogin.war' do
  action :delete
end


remote_file '/var/lib/tomcat7/webapps/SKRlogin.war' do
  source 'https://s3-ap-southeast-1.amazonaws.com/maha4iac/SKRlogin.war'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
  
end


service 'tomcat7' do
  action :restart
end

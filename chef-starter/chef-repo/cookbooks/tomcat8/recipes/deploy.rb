#
# Cookbook:: .
# Recipe:: deploy
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/opt/tomcat/webapps/SKRlogin.war' do
  mode '0755'
  action :delete
  only_if { File.exist?('/opt/tomcat/webapps/SKRlogin.war') }
end


remote_file '/opt/tomcat/webapps/SKRlogin.war' do
  source 'https://s3-ap-southeast-1.amazonaws.com/maha4iac/SKRlogin.war'
  mode '0755'
  action :create
end


execute 'restart after war deploy' do
  command 'initctl restart tomcat'
  action :run
end


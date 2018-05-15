#
# Cookbook:: .
# Recipe:: configfile
#
# Copyright:: 2018, The Authors, All Rights Reserved.

cookbook_file '/etc/default/tomcat7' do
  source 'tomconf'
  mode '0755'
  action :create
end

service 'tomcat7' do
  action :restart
end

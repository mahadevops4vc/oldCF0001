#
# Cookbook:: .
# Recipe:: tomusers
#
# Copyright:: 2018, The Authors, All Rights Reserved.
template '/etc/tomcat7/tomcat-users.xml' do
  source 'tomuser.erb'
  mode '0755'
  action :create
end

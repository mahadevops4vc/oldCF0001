#
# Cookbook:: .
# Recipe:: conffile
#
# Copyright:: 2018, The Authors, All Rights Reserved.
cookbook_file '/etc/init/tomcat.conf' do
  source 'tomcat.conf'
  mode '0755'
  action :create
end



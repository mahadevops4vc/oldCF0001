#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#pkg_name=node['praveenwebserver_name']

pak_name=node['hello']['harshpakname']

package pak_name do
  action :install
end
service pak_name do
  action :start
end





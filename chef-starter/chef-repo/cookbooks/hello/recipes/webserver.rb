#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.
pkg_name=node['praveenwebserver_name']

package pkg_name do
  action :install
end

service pkg_name do
  action :start
end


#
# Cookbook:: .
# Recipe:: installadmin
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node['tomcat7']['adminpack'].each do |adminstall|
package adminstall do
  action :install
end
end
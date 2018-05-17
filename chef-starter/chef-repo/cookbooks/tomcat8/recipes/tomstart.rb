#
# Cookbook:: .
# Recipe:: tomstart
#
# Copyright:: 2018, The Authors, All Rights Reserved.
execute 'tom reload' do
  command 'initctl reload-configuration'
  action :run
end


execute 'tom start' do
  command 'initctl start tomcat'
  action :run
  not_if { File.exist?('/home/ubuntu/tom.started') }
end

file '/home/ubuntu/tom.started' do
  content 'for tom start'
  mode '0755'
  action :create
# only_if { File.exist?('/opt/tomcat/NOTICE') }
end

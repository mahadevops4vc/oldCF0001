#
# Cookbook:: .
# Recipe:: tar
#
# Copyright:: 2018, The Authors, All Rights Reserved.


directory '/opt/tomcat' do
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end


execute 'extraction' do
  command 'tar xvf /home/ubuntu/apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
  action :run
  not_if { File.exist?('/opt/tomcat/NOTICE') }
end



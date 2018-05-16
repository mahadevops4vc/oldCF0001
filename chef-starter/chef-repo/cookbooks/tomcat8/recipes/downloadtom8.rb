#
# Cookbook:: .
# Recipe:: downloadtom8
#
# Copyright:: 2018, The Authors, All Rights Reserved.


remote_file '/home/ubuntu/apache-tomcat-8.0.51.tar.gz' do
  source 'https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.51/bin/apache-tomcat-8.0.51.tar.gz'
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end

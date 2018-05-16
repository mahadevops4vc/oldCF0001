#
# Cookbook:: .
# Recipe:: java
#
# Copyright:: 2018, The Authors, All Rights Reserved.

apt_update 'update package' do
  action :update
end

package 'default-jdk' do
  action :install
end

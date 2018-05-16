#
# Cookbook:: tomcat8
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'tomcat8::java'
include_recipe 'tomcat8::usergroup'
include_recipe 'tomcat8::downloadtom8'
include_recipe 'tomcat8::tar'
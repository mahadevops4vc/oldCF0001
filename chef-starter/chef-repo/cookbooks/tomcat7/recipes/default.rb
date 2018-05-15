#
# Cookbook:: tomcat7
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe  'tomcat7::updatepack'
include_recipe  'tomcat7::installtom7'
include_recipe  'tomcat7::configfile'
include_recipe  'tomcat7::installadmin'
include_recipe  'tomcat7::tomuser'
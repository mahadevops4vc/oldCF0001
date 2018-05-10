#
# Cookbook:: hello
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package 'git' do
  action :install
end

package 'tree' do
  action :install
end

package 'wget' do
  action :install
end

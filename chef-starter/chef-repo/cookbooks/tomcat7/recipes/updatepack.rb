#
# Cookbook:: .
# Recipe:: updatepack
#
# Copyright:: 2018, The Authors, All Rights Reserved.


apt_update 'update package' do
    action :update
end

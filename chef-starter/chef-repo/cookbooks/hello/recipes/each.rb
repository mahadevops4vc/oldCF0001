#
# Cookbook:: .
# Recipe:: each
#
# Copyright:: 2018, The Authors, All Rights Reserved.



node['hello']['foreachnikil'].each do |ganagaloop|
package ganagaloop do
  action :install
end
end



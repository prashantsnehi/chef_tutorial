#
# Cookbook:: test-cookbook
# Recipe:: test-recipe-2.rb
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'Welcome to world of Chef'
  action :create
end

service 'httpd' do
  action [:enable, :start]
end

#
# Cookbook:: test-cookbook
# Recipe:: test-recipe-2.rb
#
# Copyright:: 2024, The Authors, All Rights Reserved.

# installing Apache on Redhat Linux and creating index file in the default path

# installing Apache
package 'httpd' do
  action :install
end

# Creating file in the default path
file '/var/www/html/index.html' do
  content 'Welcome to world of Chef'
  action :create
end

# Enabling service on startup and starting httpd service
service 'httpd' do
  action [:enable, :start]
end

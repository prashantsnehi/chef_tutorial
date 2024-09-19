#
# Cookbook:: test-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

#installing apache2 package on ubuntu machine
package 'apache2' do
  action :install
end

# creating file in default path of the www
file '/var/www/html/index.html' do
  content '<h1>Welcome to the Chef World!!!'
  action :create
end

# enabling apache service at startup and starting apache service
service 'apache2' do
  action [:enable,:start]
do


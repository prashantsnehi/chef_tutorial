#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

file '/Users/psnehi/Desktop/vagrant/myfile.txt' do
  content 'Welcome to the World of Chef. This file is created using Chef recipe'
  action :create
end

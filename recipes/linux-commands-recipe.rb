#
# Cookbook:: test-cookbook
# Recipe:: linux-commands-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

execute "run a script" do
  command <<-EOH
    mkdir -r /tmp/prashant
    touch /tmp/prashant/testfile.txt
  EOH
end	

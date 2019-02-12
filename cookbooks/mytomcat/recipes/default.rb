#
# Cookbook:: mytomcat
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

apt_update 'update' do
  action :update
end

package 'tomcat7' do
  action :install
end

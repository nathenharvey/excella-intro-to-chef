#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#
#

apache_package_name = "httpd"
if node[:platform_family] == 'debian' 
  apache_package_name = "apache2"
end

package apache_package_name do
  action :install 
end

service 'httpd' do
  action [ :start, :enable ]
end

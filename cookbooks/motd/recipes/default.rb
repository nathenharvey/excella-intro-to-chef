#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#
template "/etc/motd" do 
  source "motd.erb"
end

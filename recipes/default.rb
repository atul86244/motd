#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2014, Atul Srivastava
#
# All rights reserved - Do Not Redistribute
#

template "/etc/motd" do
	source "motd.erb"
	owner "root"
	group "root"
	mode "0644"
end

#
# Cookbook Name:: base_role
# Recipe:: wank
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/wank.conf" do
	source "wank.conf.erb"
end

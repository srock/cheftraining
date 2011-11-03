#
# Cookbook Name:: apache-quickstart
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "apache2"

service "apache2" do
	action :start
end

template "/var/www/index.html" do
	source "index.html.erb"
	owner "root"
	group "root"
	mode 0755
end


#
# Cookbook Name:: user
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user node['user']['name'] do
        action :remove
end


if node['user']['removehome']
        directory "/usr/"+node['user']['name'] do
                recursive true
                action :delete
        end
end


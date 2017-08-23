#
# Cookbook Name:: remove-users
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user 'games' do
uid '5'
gid '60'
home '/usr/games'
shell '/usr/sbin/nologin'
action :remove
end

directory '/usr/games' do
action :delete
end 

user 'sync' do
uid '4'
gid '65534'
home '/bin'
shell '/bin/sync'
action :remove
end

user 'lp' do
uid '7'
gid '7'
home '/var/spool/lpd'
shell '/usr/sbin/nologin'
action :remove
end

directory '/var/spool/lpd' do
action :delete
end

user 'uucp' do
uid '10'
gid '10'
home '/var/spool/uucp'
shell '/usr/sbin/nologin'
action :remove
end

directory '/var/spool/uucp' do
action :delete
end

group 'lp' do
gid '7'
action :remove
end

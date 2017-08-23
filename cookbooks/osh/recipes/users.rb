user 'sync' do
uid '4'
gid '65534'
home '/bin'
shell '/bin/sync'
action :remove
end

user 'games' do
uid '5'
gid '60'
home '/usr/games'
shell '/usr/sbin/nologin'
action :remove
end

user 'lp' do
uid '7'
gid '7'
home '/var/spool/lpd'
shell '/usr/sbin/nologin'
action :remove
end

user 'uucp' do
uid '10'
gid '10'
home '/var/spool/uucp'
shell '/usr/sbin/nologin'
action :remove
end

group 'lp' do
gid '7'
action :remove
end

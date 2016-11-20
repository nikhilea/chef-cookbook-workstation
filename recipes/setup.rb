file '/tmp/motd' do
  content 'Property of Everyone'
#  mode '0644'
#  owner 'root'
#  group 'root'
  action :create
end


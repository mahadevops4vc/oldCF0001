


if node['platform'] == 'ubuntu'
default['praveenwebserver_name']='tomcat7'
end

if node['platform'] == 'redhat'
    default['praveenwebserver_name']='tomcat'
end

    



if node['platform'] =='ubuntu'
    default['hello']['harshpakname'] = 'apache2'
  end
  
  if node['platform'] =='redhat'
    default['hello']['harshpakname'] = 'httpd'
  end

  default['hello']['foreachnikil'] = ['git','tree','wget']


  default['paltform'] = 'gopi'
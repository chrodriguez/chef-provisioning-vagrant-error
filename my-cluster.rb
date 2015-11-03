require 'chef/provisioning'

  machine 'sample' do
    recipe 'dummy'
    converge true
  end

#  (1..2).each do |num|
#    machine "wordpress-web-#{num}" do
#      recipe 'apt'
#      recipe 'my_wordpress::application'
#      converge true
#    end
#  end

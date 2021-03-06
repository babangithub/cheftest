log_level                :info
log_location             STDOUT
node_name                'root'
client_key               '/root/.chef/root.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://chefsolo02.localdomain:443'
syntax_check_cache_path  '/root/.chef/syntax_check_cache'
cookbook_path 		 './cheftest/site-cookbooks'
role_path		 './cheftest/roles'
environment_path	 './cheftest/environments'
data_bag_path		 './cheftest/data_bags'

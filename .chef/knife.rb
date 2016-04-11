# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefmeister"
client_key               "#{current_dir}/chefmeister.pem"
validation_client_name   "dircksorganization-validator"
validation_key           "#{current_dir}/dircksorganization-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dircksorganization"
cookbook_path            ["#{current_dir}/../cookbooks"]

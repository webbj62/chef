# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jwebb62"
client_key               "#{current_dir}/jwebb62.pem"
validation_client_name   "webbzoo-validator"
validation_key           "#{current_dir}/webbzoo-validator.pem"
chef_server_url          "https://api.chef.io/organizations/webbzoo"
cookbook_path            ["#{current_dir}/../cookbooks"]

# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arjun-yadav"
client_key               "#{current_dir}/arjun-yadav.pem"
chef_server_url          "https://api.chef.io/organizations/chef3235"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id] = "AKIAJQSUZYMADNSK25VQ"
knife[:aws_secret_access_key] = "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"
knife[:ssh_key_name] = 'ser'
knife[:region]= "us-west-2"
knife[:editor] = "vim"


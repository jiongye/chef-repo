current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jiongye"
client_key               "#{current_dir}/jiongye.pem"
validation_client_name   "jiongye-validator"
validation_key           "#{current_dir}/jiongye-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/jiongye"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

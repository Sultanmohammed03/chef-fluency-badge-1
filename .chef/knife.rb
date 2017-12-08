# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sultan"
client_key               "#{current_dir}/sultan.pem"
chef_server_url          "https://abdulrawoof0695.mylabserver.com/organizations/nivid"
cookbook_path            ["#{current_dir}/../cookbooks"]

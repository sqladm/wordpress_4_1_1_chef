cookbook_file "/opt/wordpress/current/wp-config.php" do
  source "wp-config.php"
  mode '0755'
  action :create
  owner 'ec2-user'
  group 'ec2-user'
end

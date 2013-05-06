#
# Cookbook Name:: deploy_rails
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

application "library" do
  path "/var/www/rails-apps/library"
  owner "vagrant"
  group "vagrant"
  repository "https://github.com/jiongye/library.git"

  rails do
    bundler true
  end

  passenger_apache2
end
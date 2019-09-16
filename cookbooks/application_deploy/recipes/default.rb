#
# Cookbook Name:: application_deploy
# Recipe:: default
#
# Copyright (c) 2019 The Authors, All Rights Reserved.

bash 'application' do
 code <<-EOH
     mkdir ~/tmp
     cd ~/tmp
     wget "https://github.com/raoprasanthi/WebApp/archive/master.zip"
     unzip master.zip
     sudo cp WebApp-master/sample.war /usr/share/tomcat/webapps/
     rm -rf ~/tmp
     EOH
end

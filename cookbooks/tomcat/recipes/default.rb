#
# Cookbook Name:: tomcat
# Recipe:: default
#
# Copyright (c) 2019 The Authors, All Rights Reserved.
package 'tomcat'
service 'tomcat' do
 action [:enable, :start]
end

#
# Cookbook Name:: PuTTY
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
windows_package "PuTTY version 0.62" do
  source "http://the.earth.li/~sgtatham/putty/0.62/x86/putty-0.62-installer.exe"
  installer_type :inno
  action :install
end
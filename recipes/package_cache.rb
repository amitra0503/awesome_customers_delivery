#
# Cookbook Name:: awesome_customers
# Recipe:: package_cache
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
apt_update 'Update the apt cache daily' do
  frequency 86400
  action :periodic
end

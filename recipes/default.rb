#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [
  {
    'hostname' => 'ec2-54-174-79-5.compute-1.amazonaws.com',
	'ipaddress' => '54.174.79.5',
	'port' => 80,
	'ssl_port' => 80
  },
  {
    'hostname' => 'ec2-54-90-115-167.compute-1.amazonaws.com',
	'ipaddress' => '54.90.115.167',
	'port' => 80,
	'ssl_port' => 80
  }]

include_recipe 'haproxy::manual'

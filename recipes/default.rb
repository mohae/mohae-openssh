#
# Cookbook Name:: mohae-openssh
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

node.override['openssh']['Port']                 = 1001
node.override['openssh']['Protocol']             = 2
node.override['openssh']['PermitRootLogin']      = 'no'
node.override['openssh']['LoginGraceTime']       = '30s'
node.override['openssh']['MaxAuthTries']         = 5
node.override['openssh']['MaxSession']           = 4
node.override['openssh']['AuthorizedKeyFile']    = '.ssh/authorized_keys'
node.override['openssh']['PermitEmptyPasswords'] = 'no'
include_recipe "openssh"

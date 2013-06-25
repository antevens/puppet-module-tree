# == Class: jalli-tree
#
# Sets up tree and configures it
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#
class jalli-tree {
  package { 'tree':
    ensure => installed,
  }
}

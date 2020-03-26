# @summary 
# Installs the base apache package
#
# A description of what this class does
#
# @example
#   include apache::install
class apache::install {
  package { 'apache2':
    ensure => present,
  }
}

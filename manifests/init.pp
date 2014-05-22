# Public: Installs the Undercover app
#
# Example
#
#   include undercover
class undercover {
  package { 'Undercover':
    provider => 'pkgdmg',
    source   => 'http://assets.undercoverhq.com/client/6.0/undercover_mac.pkg'
  }
}

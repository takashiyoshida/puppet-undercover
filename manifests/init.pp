# Public: Installs the Undercover app
#
# Example
#
#   include undercover

class undercover {
  package { 'Undercover':
    provider => 'pkgdmg',
    source   => 'http://assets.undercoverhq.com/client/5.6/undercover_mac.pkg'
  }
}

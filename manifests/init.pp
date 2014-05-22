# Public: Installs the Undercover app
#
# Example
#
#   include undercover
class undercover (
  $version = '6.0'
) {
  package { 'Undercover':
    ensure   => installed,
    provider => 'pkgdmg',
    source   => 'http://assets.undercoverhq.com/client/${version}/undercover_mac.pkg'
  }
}

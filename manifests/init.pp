# Public: Install Magican to /Applications
#
# Examples
#
#  include magican
class magican {
  package { 'Magican.pkg':
    provider => 'pkgdmg',
    source   => 'http://www.magicansoft.com/download/Magican.pkg',
  }
}

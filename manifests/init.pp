# git
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include git
class git (

  String $version,
  Boolean $manage_repo


){

  if $manage_repo == true {
    include git::repo
  }

  package {'git':
    ensure => $version,
  }

}

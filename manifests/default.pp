hiera_include('classes')

package { 'elasticsearch':
  ensure  => present,
  require => Apt::Source['elasticsearch'],
}
->
service { 'elasticsearch':
  ensure => running,
}

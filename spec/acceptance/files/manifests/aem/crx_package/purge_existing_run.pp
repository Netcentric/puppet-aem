node 'agent' {

  aem::crx::package { 'author-test-pkg':
    ensure      => absent,
    home        => '/opt/aem/author',
    password    => 'admin',
    pkg_group   => 'my_packages',
    pkg_name    => 'test',
    pkg_version => '2.0.0',
    type        => 'api',
    username    => 'admin'
  }

}
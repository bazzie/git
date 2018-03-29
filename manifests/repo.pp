class git::repo {

  yumrepo { 'WANdisco-git':
    ensure   => 'present',
    baseurl  => 'http://opensource.wandisco.com/rhel/$releasever/git/$basearch',
    descr    => 'WANdisco Distribution of git',
    enabled  => '1',
    gpgcheck => '0',
  }

}


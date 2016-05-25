class users {
 
  user {'fundamentals','jose','chen','alice':
    ensure => present,
  }
   user {'jose':
    ensure => present,
  }
   user {'chen':
    ensure => present,
  }
   user {'alice':
    ensure => present,
  }
}

class users {
 
  user {'fundamentals':
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

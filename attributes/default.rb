override['openssh']['Port']                 = 1001
override['openssh']['Protocol']             = 2
override['openssh']['PermitRootLogin']      = 'no'
override['openssh']['LoginGraceTime']       = '5s'
override['openssh']['MaxAuthTries']         = 5
override['openssh']['MaxSession']           = 4
override['openssh']['AuthorizedKeyFile']    = '.ssh/authorized_keys'
override['openssh']['PermitEmptyPasswords'] = 'no'

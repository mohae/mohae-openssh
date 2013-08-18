
override['openssh']['server']['Port']                 = 1001
override['openssh']['server']['Protocol']             = 2
override['openssh']['server']['PermitRootLogin']      = 'no'
override['openssh']['server']['LoginGraceTime']       = '5s'
override['openssh']['server']['MaxAuthTries']         = 5
override['openssh']['server']['MaxSessions']           = 4
override['openssh']['server']['PermitEmptyPasswords'] = 'no'

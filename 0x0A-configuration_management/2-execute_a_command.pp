# execute a command

exec { 'pkill':
    command   =>  '/usr/bin/pkill killmenow',
}

class nodejs {
        package { 'nodejs':
                ensure => installed,
                version => stable,
                }

        package { 'express':
                ensure => 'present',
                provider => 'npm',
                }
	package { 'mime':
		ensure => '1.2.4',
		provider => 'npm',
		}

}





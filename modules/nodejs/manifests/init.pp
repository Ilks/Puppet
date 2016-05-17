class nodejs {
        package { 'nodejs':
                ensure => installed,
                version => stable,
                }

        package { 'express':
                ensure => 'present',
                provider => 'npm',
                }

}





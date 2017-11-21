class mysql {

	file {'C:\Packages\mysql-5.5.58-winx64.msi':
		source => 'puppet:///modules/mysql/mysql-5.5.58-winx64.msi',
		source_permissions => ignore,
	}

	package { 'mysql':
		ensure => '5.5.58',
		source => 'C:\Packages\mysql-5.5.58-winx64.msi',
		install_options => ['INSTALLDIR=C:\mysql-5.5'],
		require => File['C:\Packages\mysql-5.5.58-winx64.msi'],
	}
}


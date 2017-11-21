class pwsh {

	exec {'pwsh-remove ':
		command => '$(Get-AppxPackage *zune* | Remove-AppxPackage)',
		provider => powershell,
	}

}

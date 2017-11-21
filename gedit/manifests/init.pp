class gedit {
   include chocolatey

   Package {
       ensure => "installed",
       provider => "chocolatey",
   }

   package {["gedit", "7zip", "vlc"]:}

}


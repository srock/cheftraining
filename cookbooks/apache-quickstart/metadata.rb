maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures apache-quickstart"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "apache-quickstart::default", "This be the captain of the pirate ship, matey"

attribute "quickstart/name",
:display_name => "Your name",
:description => "Yarr this be where you put in your name",
:required => true,
:recipes => [ "apache-quickstart::default" ]

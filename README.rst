Persistent connections 
====================

Bro policy to find perodicity in long lasting connections 

Installation
------------

Bro Package Manager
*******************

::

	bro-pkg refresh
	bro-pkg install initconf/persistent_talkers 

Alternate Manual Installation
*****************************

::

	cd <prefix>/share/bro/site/
	git clone https://github.com/initconf/persistent_talkers
	echo "@load persistent_talkers/scripts/" >> local.bro



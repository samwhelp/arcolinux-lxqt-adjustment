#!/usr/bin/env bash

set -e


################################################################################
### Head: font
##

font_asset_install () {

	echo
	echo "##"
	echo "## Asset: font"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: font
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	font_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################

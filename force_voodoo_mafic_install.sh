#To use just insert the package name as the first argument of the script this should work as almost near headless mode for apt
DEBIAN_FRONTEND=noninteractive apt-get -o Dpkg::Options::="--force-confold" install --yes --force-yes  $1

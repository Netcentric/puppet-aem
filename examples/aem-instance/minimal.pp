# Minimal AEM Instance definition.
#
# AEM will be:
# * Installed in: /opt/aem
# * Run using user/group: aem/aem
# * Listen on port: 4502
# * Start in mode: *author*
# * Start with 1G of Heap Memory
# * Sample content will be included.
# * The home directory, user and group will all be created and managed via Puppet.
# * A Puppet service definition will be created; AEM will be enabled and running.

aem::instance { 'aem' :
  source => '/path/to/aem-quickstart.jar',
}
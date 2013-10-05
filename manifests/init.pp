# Install Slate to /Applications
#
# Usage:
#
#   include slate
class slate {
  package { 'Slate':
    provider => 'appdmg',
    source   => 'http://slate.ninjamonkeysoftware.com/Slate.dmg',
  }
}

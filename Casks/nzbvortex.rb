class Nzbvortex < Cask
  version :latest
  sha256 :no_check

  url 'http://www.nzbvortex.com/downloads/NZBVortex.dmg'
  appcast 'http://www.nzbvortex.com/update/appcast.xml'
  homepage 'http://www.nzbvortex.com/'
  license :unknown

  app 'NZBVortex 3.app'
end

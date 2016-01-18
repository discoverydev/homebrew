cask 'appium1413' do
  version '1.4.13'
  sha256 '74fbb87e9459afe882199242264c23bf827bacccc4a6cafad966261203f0296f'

  # bitbucket.org is the official download host per the vendor homepage
  url "https://bitbucket.org/appium/appium.app/downloads/appium-#{version}.dmg"
  name 'Appium'
  homepage 'http://appium.io'
  license :apache

  app 'Appium.app'
end

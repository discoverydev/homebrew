cask :v1 => 'intellij14.1.4' do
  version '14.1.4'
  sha256 '74fbb87e9459afe882199242264c23bf827bacccc4a6cafad966261203f0296f'

  # bitbucket.org is the official download host per the vendor homepage
  url "https://bitbucket.org/appium/appium.app/downloads/appium-#{version}.dmg"
  name 'Appium'
  homepage 'http://appium.io'
  license :apache

  app 'Appium.app'
end
cask :v1 => 'intellij-idea' do
  version '14.1.4'
  sha256 'b253782bf1a10763c4fd84bffce0e28d855da8eb6499a91647860cb443695fdd'

  url "https://download.jetbrains.com/idea/ideaIU-#{version}-custom-jdk-bundled.dmg"
  name 'IntelliJ IDEA'
  homepage 'https://www.jetbrains.com/idea/'
  license :commercial

  app 'IntelliJ IDEA 14.app'

  zap :delete => [
                  '~/Library/Application Support/IntelliJIdea14',
                  '~/Library/Preferences/IntelliJIdea14',
                  '~/Library/Preferences/com.jetbrains.intellij.plist',
                 ]
end

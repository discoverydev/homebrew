cask 'intellij1417' do
  version '14.1.7'
  sha256 '40b75e8f6645833cb6efef1f129cb3f7f8cd4256e80d759c0d89864ca564f198'

  url "https://download.jetbrains.com/idea/ideaIU-#{version}.dmg"
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

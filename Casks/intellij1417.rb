cask 'intellij1417' do
  version '14.1.7'
  sha256 '9cd822c92371e58e3fe9630bb833d55df7290ec3d964785b10c3f8fb00b5cbf7'

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

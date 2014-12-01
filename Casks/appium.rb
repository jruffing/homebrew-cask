cask :v1 => 'appium' do
  version '1.3.3'
  sha256 '11249e13ca0c3ad17dd4754706c135e71d33c62c7b546f359ff7a01821d29542'

  url "https://bitbucket.org/appium/appium.app/downloads/appium-#{version}.dmg"
  homepage 'http://appium.io'
  license :oss

  app 'Appium.app'
end

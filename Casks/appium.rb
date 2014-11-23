cask :v1 => 'appium' do
  version '1.3.1'
  sha256 '5c45a6fac32e9db5d23fb0ce74dd9ce80f1b187683e889f57d5dda6a66ef281d'

  url "https://bitbucket.org/appium/appium.app/downloads/appium-#{version}.dmg"
  homepage 'http://appium.io'
  license :oss

  app 'Appium.app'
end

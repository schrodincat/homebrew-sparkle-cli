cask 'sparkle-cli' do
  version '2.0.0+f8864593'
  sha256 'c80c423bc59f6ddfe39695f5e44c840f06faeb4ca743791605e43116293dba0e'

  url "https://github.com/schrodincat/Sparkle/releases/download/#{version}/Sparkle-#{version}.tar.bz2"
  appcast 'https://github.com/sparkle-project/Sparkle/releases.atom'
  name 'Sparkle'
  homepage 'https://sparkle-project.org/'

  binary 'sparkle.app/Contents/MacOS/sparkle'
end

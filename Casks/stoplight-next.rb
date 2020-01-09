cask 'stoplight-next' do
  version '4.10.7'
  sha256 'e29ce0c12ed7a8074b5c8c50e8b25b2df76868dcf68c26b051370535fcf4ccd4'

  # github.com/stoplightio/studio was verified as official when first introduced to the cask
  url "https://github.com/stoplightio/desktop/releases/download/v#{version}/stoplight-next-#{version}.dmg"
  appcast 'https://github.com/stoplightio/desktop/releases.atom'
  name 'Stoplight Next'
  homepage 'https://github.com/stoplightio/desktop/'

  app 'Stoplight Next.app'
end
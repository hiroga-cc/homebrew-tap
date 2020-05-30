cask 'myna-portal-chrome' do
  version '8.2.0'
  sha256 '1abcc1d25e8f1af03b30cdc44df43873ea30915a534049132ef0b58d5cb756e5'

  url "https://img.myna.go.jp/tools/mac/MynaPortalAppSetup.dmg"
  name 'マイナポータルAP'
  homepage 'https://app.oss.myna.go.jp/Application/resources/dousakankyou/index.html'

  pkg 'MynaPortalAppSetup.pkg'
  app 'マイナポータルAP.app'

  uninstall delete: [
                      '/Library/Google/Chrome/NativeMessagingHosts/jp.go.cao.mpa.json',
                    ]

  caveats <<~EOS
    Chromeで以下のURLにアクセスし、Chromeウェブストアから拡張機能をインストールしてください。
    https://chrome.google.com/webstore/detail/fjjibalalngebiaophebgkkohaaggphf
  EOS
end

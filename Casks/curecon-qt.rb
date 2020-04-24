cask 'curecon-qt' do
    version '2.0.0.2'
  
    url "https://github.com/cygnusxi/CurecoinSource/releases/download/v#{version}/curecoin-Qt-MacOSX.#{version}.zip"
    appcast 'https://github.com/stoplightio/desktop/releases.atom'
    name 'Curecoin’s  QT wallet client'
    homepage 'https://curecoin.net/'
  
    app 'curecoin-Qt.app'
  end
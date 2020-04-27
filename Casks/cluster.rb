cask 'cluster' do
    version '1.62'
    sha256 '3fea2f68c4abc764a27d8795da39a71896667281b71f54355f21d6127d4fb470'
  
    url "https://update.cluster.mu/cluster.pkg"
    name 'Cluster, virtual SNS for multi platform'
    homepage 'https://cluster.mu/'
  
    app 'cluster.app'
  end
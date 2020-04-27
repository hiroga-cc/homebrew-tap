cask 'cluster' do
    version '1.62'
    sha256 'daffb55354cc16cc715640b72d8fae593b319571e1d31b65c7487a89dd118251'
  
    url "https://update.cluster.mu/cluster.pkg"
    name 'Cluster, virtual SNS for multi platform'
    homepage 'https://cluster.mu/'
  
    app 'cluster.app'
  end
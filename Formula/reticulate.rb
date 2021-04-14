require 'formula'

class Reticulate < Formula

  desc "Get loading messages taken from The Sims"
  homepage 'https://github.com/willfantom/reticulating-go'
  version 'v1.0.0'
  url "#{homepage}/releases/download/#{version}/reticulate-#{version}-darwin-amd64.tar.gz"
  sha256 '7f801b3ca3bee02602c19095e7775281d8f45be467beddbd2e29aceb03e3c399'

  def install
    bin.install 'reticulate'
  end

end

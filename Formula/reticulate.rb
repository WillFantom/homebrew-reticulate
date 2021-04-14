require 'formula'

class Reticulate < Formula

  desc "Get loading messages taken from The Sims"
  homepage 'https://github.com/willfantom/reticulating-go'
  version 'v1.0.1'
  url "#{homepage}/releases/download/#{version}/reticulate-#{version}-darwin-amd64.tar.gz"
  sha256 'e9abc08114cd4a682ff9a11910c40a7b2fa67a89a2a412b9f31fc900c32d3f00'

  def install
    bin.install 'reticulate'
  end

end

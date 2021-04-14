require 'formula'

class Reticulate < Formula

  desc "Get loading messages taken from The Sims"
  homepage 'https://github.com/willfantom/reticulating-go'
  version 'v0.1.0'
  url "#{homepage}/releases/download/#{version}/reticulate-#{version}-darwin-amd64.tar.gz"
  sha256 '52d04d5fd7711010e088dabcd81cfe72f2ef824fa55fe9604011fc84712f3192'

  def install
    bin.install 'reticulate'
  end

end

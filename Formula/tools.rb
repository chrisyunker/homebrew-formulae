class Tools < Formula
  desc "Collection of command line tools"
  homepage "https://github.com/chrisyunker/tools"
  url "https://github.com/chrisyunker/tools/archive/v0.1.0.tar.gz"
  sha256 "9458948c937c830d89d694b1e05014b248a3a22c9055d0a04651367388571c3a"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "toggle-dock"
  end
end

class Tools < Formula
  desc "Collection of command line tools"
  homepage "https://github.com/chrisyunker/tools"
  url "https://github.com/chrisyunker/tools/archive/v0.2.0.tar.gz"
  sha256 "5a5cd877b5e6d3df7ab95c9229c68989096cb45140f4d4249e3fa89778e8d4f5"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "toggle-dock"
    bin.install "kill-dock"
  end
end

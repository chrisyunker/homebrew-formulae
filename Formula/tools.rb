class Tools < Formula
  desc "Collection of macOS command line tools"
  homepage "https://github.com/chrisyunker/tools"
  url "https://github.com/chrisyunker/tools/archive/v1.0.2.tar.gz"
  sha256 "7fd0508fb9929ad4c0b705bf73bc78c190a21d9c4781b2a624a25eff936fce1c"
  version "1.0.2"

  def install
    bin.install "clone-repo"
    bin.install "kill-dock"
    bin.install "toggle-dock"
  end
end

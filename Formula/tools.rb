class Tools < Formula
  desc "Collection of macOS command line tools"
  homepage "https://github.com/chrisyunker/tools"
  url "https://github.com/chrisyunker/tools/archive/v1.0.1.tar.gz"
  sha256 "62625ec56fa74c569c5f8b0eaea60299b1c4af0bac8d0d93aaaead0d31716287"
  version "1.0.1"

  def install
    bin.install "clone-repo"
    bin.install "kill-dock"
    bin.install "toggle-dock"
  end
end

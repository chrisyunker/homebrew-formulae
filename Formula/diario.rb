class Diario < Formula
  desc "Daily log tool"
  homepage "https://github.com/chrisyunker/diario"
  url "https://github.com/chrisyunker/diario/archive/v0.2.1.tar.gz"
  sha256 "e23f6bc1767808dfb88f3529396e3e0e5518fa341df2daff7845ae0a06ac64c8"
  version "0.2.1"

  bottle :unneeded

  def install
    bin.install "diario-write"
    bin.install "diario-read"
  end
end

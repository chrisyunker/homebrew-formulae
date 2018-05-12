class Diario < Formula
  desc "Daily log tool"
  homepage "https://github.com/chrisyunker/diario"
  url "https://github.com/chrisyunker/diario/archive/v0.2.0.tar.gz"
  sha256 "c69e077e97cbe0b050394906b12082dc4d804fec02396e44e59ca2adabc6c7a2"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "diario-write"
    bin.install "diario-read"
  end
end

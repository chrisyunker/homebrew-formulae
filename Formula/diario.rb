class Diario < Formula
  desc "Daily log tool"
  homepage "https://github.com/chrisyunker/diario"
  url "https://github.com/chrisyunker/diario/archive/v0.1.0.tar.gz"
  sha256 "31e5869c0726d02c700f7096549cf1f5b0877cec7074ced6662a5924bff6a7bc"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "diario-write"
  end
end

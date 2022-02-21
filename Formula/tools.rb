class Tools < Formula
  desc "Collection of macOS command line tools"
  homepage "https://github.com/chrisyunker/tools"
  url "https://github.com/chrisyunker/tools/archive/v1.0.0.tar.gz"
  sha256 "427bea7faebabd98914455d51799eb3e679aab1b8f63e33421d8746e187f24cc"
  version "1.0.0"

  def install
    bin.install "clone-repo"
    bin.install "kill-dock"
    bin.install "toggle-dock"
  end
end

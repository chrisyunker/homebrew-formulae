class Journal < Formula
  desc "Command line tool for managing daily log files"
  homepage "https://github.com/chrisyunker/journal"
  url "https://github.com/chrisyunker/journal/archive/v0.1.0.tar.gz"
  sha256 "533b2a84a524b5acac481d6591f6abc71d6e8b7d5572bc26bd5f182726c523d8"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "journal-write"
    bin.install "journal-read"
  end
end

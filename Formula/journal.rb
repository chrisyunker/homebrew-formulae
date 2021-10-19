class Journal < Formula
  desc "Command line tool for managing daily log files"
  homepage "https://github.com/chrisyunker/journal"
  url "https://github.com/chrisyunker/journal/archive/v1.0.0.tar.gz"
  sha256 "84be672075a41d54bb2845d145b69240a5bf6610c2f27062fbc3313ca8bcab00"
  version "1.0.1"

  def install
    bin.install "journal-write"
    bin.install "journal-read"
  end
end

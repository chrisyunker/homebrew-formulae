class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/chrisyunker/csshx"
  url "https://github.com/chrisyunker/csshx/archive/0.74.1.tar.gz"
  sha256 "8c1fe473835b71022c79499f04f0214b1f0d15dcea2270019dd37b1640990f64"
  head "https://github.com/chrisyunker/csshx.git"

  bottle :unneeded

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end

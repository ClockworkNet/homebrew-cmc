require "formula"

class Cmc < Formula
  homepage "https://github.com/ClockworkNet/cmc"
  url "https://github.com/ClockworkNet/cmc/archive/1.0.1.tar.gz"
  sha256 "bc9a35770c365ef254e39ead061aab2dc29ada04d053387b7ee0a0e955853910"

  def install
    bin.install "cmc"
    prefix.install "LICENSE", "README.rst"
    doc.install Dir["docs/*"]
    doc.install_symlink prefix/"README.rst"
  end

end

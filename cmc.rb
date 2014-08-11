require "formula"

class Cmc < Formula
  homepage "https://github.com/ClockworkNet/cmc"
  url "https://github.com/ClockworkNet/cmc/archive/1.0.1.tar.gz"
  sha1 "a0c2527940664ec9b5d22ca1223da206976399a2"

  def install
    bin.install "cmc"
    prefix.install "LICENSE", "README.rst"
    doc.install Dir["docs/*"]
    doc.install_symlink prefix/"README.rst"
  end

end

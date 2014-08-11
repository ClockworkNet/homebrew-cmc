require "formula"

class Cmc < Formula
  homepage "https://github.com/ClockworkNet/cmc"
  url "https://github.com/ClockworkNet/cmc/archive/1.0.1.tar.gz"
  sha1 "ba6502a6b034ab7af44e7a7152f78f9ba65fa14a"

  def install
    bin.install "cmc"
    prefix.install "LICENSE", "README.rst"
    doc.install Dir["docs/*"]
    doc.install_symlink prefix/"README.rst"
  end

end

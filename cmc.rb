require "formula"

class Cmc < Formula
  homepage "https://github.com/ClockworkNet/cmc"
  url "https://github.com/ClockworkNet/cmc/archive/1.0.2.tar.gz"
  sha256 "264301794f9e5c0f3eee5e8f23617c54656988170fe85478bdf7c8fea614ad5f"

  def install
    bin.install "cmc"
    prefix.install "LICENSE", "README.rst"
    doc.install Dir["docs/*"]
    doc.install_symlink prefix/"README.rst"
  end

end

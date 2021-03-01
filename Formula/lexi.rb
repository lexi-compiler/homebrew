class Lexi < Formula
  version "0.1.0-dev.12"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.12/lexi-0.1.0-dev.12.tar.gz"
  sha256 "41a55b67a2a3392cfc0584def7ed14ea720e5490e598f4c50abaa3948eaf755b"

  def install
    bin.install "lexi"
  end
end

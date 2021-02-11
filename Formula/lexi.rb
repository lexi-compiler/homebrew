class Lexi < Formula
  version "0.1.0-dev.1"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/files/5963204/lexi-0.1.0-dev.1.tar.gz"
  sha256 "10fd4d70d172ec47a1d5f33c4e8b72777af9c3eb5f0609b7c9821f214a3d16b8"

  def install
    bin.install "lexi"
  end
end

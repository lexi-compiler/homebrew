class Lexi < Formula
  version "0.1.0-dev.3"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.3/lexi-0.1.0-dev.3.tar.gz"
  sha256 "47491b9d716b4bea8f8f92e3d485e88cf8ea0fd5f58d54649942e27d63270097"

  def install
    bin.install "lexi"
  end
end

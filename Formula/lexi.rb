class Lexi < Formula
  version "0.1.0-dev.11"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.11/lexi-0.1.0-dev.11.tar.gz"
  sha256 "ca32cb43b0045470eb9c84fba0d2f1b0b1fc2b19f7f13e576ff9dd6f20d55d0e"

  def install
    bin.install "lexi"
  end
end

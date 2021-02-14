class Lexi < Formula
  version "0.1.0-dev.4"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.4/lexi-0.1.0-dev.4.tar.gz"
  sha256 "3f390d31cceb8950b929801d52de326251fa18391717beb3d49e3cd5812e97ff"

  def install
    bin.install "lexi"
  end
end

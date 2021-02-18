class Lexi < Formula
  version "0.1.0-dev.8"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.8/lexi-0.1.0-dev.8.tar.gz"
  sha256 "a4e2519c30369e27325b5496eeee6c84131ded69249cbd2fb6b173ad71afddbf"

  def install
    bin.install "lexi"
  end
end

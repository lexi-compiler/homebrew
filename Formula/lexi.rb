class Lexi < Formula
  version "0.1.0-dev.13"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.13/lexi-0.1.0-dev.13.tar.gz"
  sha256 "bbc61540b901328641f62d5ec77f443eff40472fa0bb58448ecacbb7c86eddad"

  def install
    bin.install "lexi"
  end
end

class Lexi < Formula
  version "0.1.0-dev.7"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.7/lexi-0.1.0-dev.7.tar.gz"
  sha256 "44e9a34773507034808cfd5c9f5b020b488c602d9eb8726a433bfc2e8d6889cd"

  def install
    bin.install "lexi"
  end
end

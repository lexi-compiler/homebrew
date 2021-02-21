class Lexi < Formula
  version "0.1.0-dev.10"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.10/lexi-0.1.0-dev.10.tar.gz"
  sha256 "1b58c880e6c04edcb1e83d944051342af9e1d48de48f762bf190d435915c242f"

  def install
    bin.install "lexi"
  end
end

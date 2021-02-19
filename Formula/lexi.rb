class Lexi < Formula
  version "0.1.0-dev.9"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.9/lexi-0.1.0-dev.9.tar.gz"
  sha256 "1e10a57c94493b20d40471daf0bfd5a1438d958ea7e17884078ce944bd369c9d"

  def install
    bin.install "lexi"
  end
end

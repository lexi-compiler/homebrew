class Lexi < Formula
  version "0.1.0-dev.5"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.5/lexi-0.1.0-dev.5.tar.gz"
  sha256 "00c9af0969865c76354aabeefa6de2ca91686231160241217fb097fdb4788a31"

  def install
    bin.install "lexi"
  end
end

class Lexi < Formula
  version "0.1.0-dev.6"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/releases/download/v0.1.0-dev.6/lexi-0.1.0-dev.6.tar.gz"
  sha256 "fdc7cca211194c5dec7f8e95ffbbeb8a8a291af022e36cae0caa91bea6594571"

  def install
    bin.install "lexi"
  end
end

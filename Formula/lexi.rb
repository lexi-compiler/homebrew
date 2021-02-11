class Lexi < Formula
  version "0.1.0-dev.2"
  desc "A multi-language and multi-target modular research compiler designed for easy modification with first-class plugin support."
  homepage "https://github.com/lexi-compiler/lexi"
  url "https://github.com/lexi-compiler/lexi/files/5968234/lexi-0.1.0-dev.2.tar.gz"
  sha256 "350543c2bd1c5ac0a8e68db4e0c650154249b9fc8705d8eaafcf0497dbec74bc"

  def install
    bin.install "lexi"
  end
end

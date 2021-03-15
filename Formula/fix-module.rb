class FixModule < Formula
  desc "A CLI tool that generate struct or class by simple-syntax"
  homepage "https://github.com/YusukeHosonuma/fix-module"
  url "https://github.com/YusukeHosonuma/fix-module/releases/download/v0.1.1/fix-module"
  sha256 "fbee1af9bfeb0cd9b143b3cdd19be6a146c6747f023fe5546fcedf288e4da597"
  license "MIT"
  
  def install
    bin.install "fix-module"
  end
end

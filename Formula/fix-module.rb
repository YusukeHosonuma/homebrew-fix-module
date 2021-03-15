class FixModule < Formula
  desc "A CLI tool that generate struct or class by simple-syntax"
  homepage "https://github.com/YusukeHosonuma/fix-module"
  url "https://github.com/YusukeHosonuma/fix-module/releases/download/v0.1.0/fix-module"
  sha256 "4a143f19c2e9326cc38227a79a41706c208732d0bbcf04e8c00e31c75a346230"
  license "MIT"
  
  def install
    bin.install "fix-module"
  end
end

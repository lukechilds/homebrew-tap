class Chest < Formula
  desc "Bash glue to encrypt and hide files"
  homepage "https://github.com/lukechilds/chest"
  url "https://github.com/lukechilds/chest/archive/0.3.0.zip"
  version "0.3.0"
  sha256 "a9342c5d18a9760f846979acfd2791d5815a8ae2bb71781519561fc2de9ff717"

  depends_on "gpg"

  def install
    bin.install "chest"
  end
end

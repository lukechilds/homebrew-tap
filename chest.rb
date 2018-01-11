class Chest < Formula
  desc "Bash glue to encrypt and hide files"
  homepage "https://github.com/lukechilds/chest"
  url "https://github.com/lukechilds/chest/archive/0.2.0.zip"
  version "0.2.0"
  sha256 "28ba1d3ea118cb8805b9024fcfd4289e7945df90de99aa7ef81c17ea936a08f7"

  depends_on "gpg"

  def install
    bin.install "chest"
  end
end

class Chest < Formula
  desc "Bash glue to encrypt and hide files"
  homepage "https://github.com/lukechilds/chest"
  url "https://github.com/lukechilds/chest/archive/0.1.0.zip"
  version "0.1.0"
  sha256 "41095ffc13b91d9f41a04153fb50a5cf341766ecbe2fae4dbe8ed3805f270657"

  def install
    bin.install "chest"
  end
end

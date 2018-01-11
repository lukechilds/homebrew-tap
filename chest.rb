class Chest < Formula
  desc "Bash glue to encrypt and hide files"
  homepage "https://github.com/lukechilds/chest"
  url "https://github.com/lukechilds/chest/archive/0.4.0.zip"
  version "0.4.0"
  sha256 "40f9323acb0dd87f173b344364584f9531bf99c487f3fc1f2d6e6a9deacdd4be"

  depends_on "gpg"

  def install
    bin.install "chest"
  end
end

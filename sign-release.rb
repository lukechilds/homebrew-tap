class SignRelease < Formula
  desc "Easy automated release signing"
  homepage "https://github.com/lukechilds/sign-release"
  url "https://github.com/lukechilds/sign-release/archive/v0.1.0.zip"
  version "0.1.0"
  sha256 "84f11b771bf8824d54acaf96d8d9678c0a4b0dfe2c0bda8d1a66d7bfa4260811"

  depends_on "git"
  depends_on "gpg"

  def install
    bin.install "sign-release"
  end
end

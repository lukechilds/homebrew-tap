class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/lukechilds/umbrel-dev"
  url "https://github.com/lukechilds/umbrel-dev/archive/0.1.0.zip"
  version "0.1.0"
  sha256 "034997cc2e1d115b99cb350fafa9f3d1b46f421acc9d49b9012aa072cd43da57"

  def install
    prefix.install "umbrel-dev", "Vagrantfile"
    bin.install "bin/umbrel-dev"
  end
end

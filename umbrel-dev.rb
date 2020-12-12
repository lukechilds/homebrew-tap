class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/getumbrel/umbrel-dev"
  url "https://github.com/getumbrel/umbrel-dev/archive/1.2.0.zip"
  version "1.2.0"
  sha256 "5479242cbb9493932de911597ce46160d9d11c1ea055231c3322e138f73c15de"

  def install
    prefix.install "umbrel-dev", "Vagrantfile", "docker-compose.override.yml"
    bin.install "bin/umbrel-dev"
  end
end

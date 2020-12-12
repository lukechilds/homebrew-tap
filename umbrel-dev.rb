class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/getumbrel/umbrel-dev"
  url "https://github.com/getumbrel/umbrel-dev/archive/1.1.0.zip"
  version "1.1.0"
  sha256 "d51713294f16d4245987773c0792d39f28d66cedd60000d8f85e9f8ca9a1f7e5"

  def install
    prefix.install "umbrel-dev", "Vagrantfile", "docker-compose.override.yml"
    bin.install "bin/umbrel-dev"
  end
end

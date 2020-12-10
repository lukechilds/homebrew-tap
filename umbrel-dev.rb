class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/getumbrel/umbrel-dev"
  url "https://github.com/getumbrel/umbrel-dev/archive/1.0.1.zip"
  version "1.0.1"
  sha256 "080bf5c19e2c8c2648e134527728841ecae1a7cba7afe40ad6352b570679b9c7"

  def install
    prefix.install "umbrel-dev", "Vagrantfile", "docker-compose.override.yml"
    bin.install "bin/umbrel-dev"
  end
end

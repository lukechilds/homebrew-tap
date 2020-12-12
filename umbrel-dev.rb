class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/getumbrel/umbrel-dev"
  url "https://github.com/getumbrel/umbrel-dev/archive/1.0.2.zip"
  version "1.0.2"
  sha256 "7348886505d1ea4ac4c03a56f388c7a40a543da16f8b3101bca22caaf281c412"

  def install
    prefix.install "umbrel-dev", "Vagrantfile", "docker-compose.override.yml"
    bin.install "bin/umbrel-dev"
  end
end

class UmbrelDev < Formula
  desc "Automatically initialize and manage an Umbrel development environment."
  homepage "https://github.com/getumbrel/umbrel-dev"
  url "https://github.com/getumbrel/umbrel-dev/archive/1.2.1.zip"
  version "1.2.1"
  sha256 "f2aeabf02180a9e0f6b87509f0cab38327514f2f397866431b3eb16c97daf784"

  def install
    prefix.install "umbrel-dev", "Vagrantfile", "docker-compose.override.yml"
    bin.install "bin/umbrel-dev"
  end
end

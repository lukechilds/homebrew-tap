class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.0.1.zip"
  version "1.0.1"
  sha256 "958b9a50edbbcd310114a1e997a49c8a819b242e83e89a1cec93bb50e032017c"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end
end

class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.2.0.zip"
  version "1.2.0"
  sha256 "d5458ea59f1b39e2055ede3b7791d87ecd324e53361edd7dba3cd5e68e344025"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end
end

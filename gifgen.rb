class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.1.2.zip"
  version "1.1.2"
  sha256 "ab6784cb53e0ea9e2ca0f43dfb53a1e7931bde624a74fddcaaf3f7b600417c59"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end
end

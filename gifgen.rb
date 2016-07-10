class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.1.0.zip"
  version "1.1.0"
  sha256 "29c8694b7a639fa0f75f6825d91149229217e54f80286666f5c03369f7c4f102"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end
end

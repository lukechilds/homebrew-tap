class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.0.0.zip"
  version "1.0.0"
  sha256 "aa561d12c966b11c7c3e5c0be3ad108420e9e9e36a337aa5d08c72a665e74574"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end 
end

class Gifgen < Formula
  desc "Simple high quality GIF encoding"
  homepage "https://github.com/lukechilds/gifgen"
  url "https://github.com/lukechilds/gifgen/archive/1.1.1.zip"
  version "1.1.1"
  sha256 "8aca9ca350e85ede5487dc0a5aacb4cd5f15511970dcf4704db6c58a6a96526c"

  depends_on "ffmpeg"

  def install
    bin.install "gifgen"
  end
end

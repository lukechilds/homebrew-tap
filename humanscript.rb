class Humanscript < Formula
	desc "A truly natural scripting language"
	homepage "https://github.com/lukechilds/humanscript"
	version "v1.0.0"
	url "https://github.com/lukechilds/humanscript/archive/v1.0.0.tar.gz"
	sha256 "6580ff56ba22459f209af7a7398ac46747572f4c133a1e7751ffd3e5aa3ca6d3"

	depends_on "openssl"
	depends_on "curl"
	depends_on "jq"

	def install
		bin.install "humanscript"
	end
end
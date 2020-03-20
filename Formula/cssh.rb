class Cssh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/cssh/releases/download/v0.0.1/cssh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "565dff7c84c970f330b6efc7114836b50103ee5ca40df9afe81705c522a4130b"

  def install
    bin.install "cssh"
  end
end

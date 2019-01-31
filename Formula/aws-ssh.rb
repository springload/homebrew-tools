class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.1/aws-ssh_0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "fcbb23755e40380039d0d1d40101459d3d2811d31386beaeb4fa605eb282952e"

  def install
    bin.install "aws-ssh"
  end
end

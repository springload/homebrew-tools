class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.3/aws-ssh_0.3_darwin_amd64.tar.gz"
  version "0.3"
  sha256 "33e848b38e0606ab7549294683189b193f04f8e02ac5a21751424f69b25a08c9"

  def install
    bin.install "aws-ssh"
  end
end

class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.4/aws-ssh_0.4_darwin_amd64.tar.gz"
  version "0.4"
  sha256 "cd9ead2ee4037d9e4ec3780055006edfca7c8615418e5855b469aa9288029567"

  def install
    bin.install "aws-ssh"
  end
end

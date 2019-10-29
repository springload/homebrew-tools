require_relative "../custom_download_strategy"
class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.8/aws-ssh_0.8_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.8"
  sha256 "4b80efca5abf3aea09626419342b9c31a6b1fc1c44193b657e2c96ae36f6da80"

  def install
    bin.install "aws-ssh"
  end
end

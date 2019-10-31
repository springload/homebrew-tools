require_relative "../custom_download_strategy"
class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.9/aws-ssh_0.9_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.9"
  sha256 "1900fc1d73df045be520da778065dfdad9483f3ca3650abf28b0f7d612eea6ea"

  def install
    bin.install "aws-ssh"
  end
end

require_relative "../custom_download_strategy"
class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.7/aws-ssh_0.7_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.7"
  sha256 "3bd05db2509fc4d07f36e3f89fb88f4e80e3f98a780a983022829252b4f1b2e0"

  def install
    bin.install "aws-ssh"
  end
end

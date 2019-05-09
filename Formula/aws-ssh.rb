require_relative "../custom_download_strategy"
class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.5/aws-ssh_0.5_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.5"
  sha256 "f78840cabe89aaf2309a533e9555f19f1141b37f32c250171221602aa22c1747"

  def install
    bin.install "aws-ssh"
  end
end

class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.2/aws-ssh_0.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2"
  sha256 "3de9d172a781ed75087b7669ad6a5c47cf760de50716b095dc94c4a61f352ff1"

  def install
    bin.install "aws-ssh"
  end
end

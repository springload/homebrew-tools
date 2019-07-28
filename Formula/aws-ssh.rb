require_relative "../custom_download_strategy"
class AwsSsh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/aws-ssh/releases/download/v0.6/aws-ssh_0.6_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6"
  sha256 "687a7e3ae161c777c70117fd15447bc00cd1818bd05a8d64696a8775d8d04b15"

  def install
    bin.install "aws-ssh"
  end
end

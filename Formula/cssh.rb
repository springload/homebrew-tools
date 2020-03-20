require_relative "../custom_download_strategy"
class Cssh < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/cssh/releases/download/v0.0.2/cssh_0.0.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.0.2"
  sha256 "f0e319ac0768bcaf9c68bdad0bc057583dba07be98e0c8095cad6181c4f45959"

  def install
    bin.install "cssh"
  end
end

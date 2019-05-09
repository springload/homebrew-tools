class LpAwsSaml < Formula
  desc "Temporary Credentials for AWS CLI for LastPass SAML login"
  homepage "https://github.com/springload/lp-aws-saml"
  url "https://github.com/springload/lp-aws-saml/releases/download/v0.4/lp-aws-saml_0.4_darwin_amd64.tar.gz"
  version "0.4"
  sha256 "d7c5783455896880a5ae619908914d585e0ff3a50de91fdba0ebb43ae3c60692"

  def install
    bin.install "lp-aws-saml"
  end
end

class LpAwsSaml < Formula
  desc "Temporary Credentials for AWS CLI for LastPass SAML login"
  homepage "https://github.com/springload/lp-aws-saml"
  url "https://github.com/springload/lp-aws-saml/releases/download/v0.5/lp-aws-saml_0.5_darwin_amd64.tar.gz"
  version "0.5"
  sha256 "39815315adca3a6b383864538fb895f81a747696ef1393170f9500aff338df18"

  def install
    bin.install "lp-aws-saml"
  end
end

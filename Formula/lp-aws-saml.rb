class LpAwsSaml < Formula
  desc "Temporary Credentials for AWS CLI for LastPass SAML login"
  homepage "https://github.com/springload/lp-aws-saml"
  url "https://github.com/springload/lp-aws-saml/releases/download/v0.3/lp-aws-saml_0.3_darwin_amd64.tar.gz"
  version "0.3"
  sha256 "c3ca242efd7f41f85c2c68272aa42c067382879e430018c537b6ea4e882f4c11"

  def install
    bin.install "lp-aws-saml"
  end
end

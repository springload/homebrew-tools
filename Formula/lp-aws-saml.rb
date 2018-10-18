class LpAwsSaml < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/lp-aws-saml/releases/download/v0.1/lp-aws-saml_0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "92bf55ad30e918721a9b8218f583659a0a6a4c9055dca0cab87190360b804b3c"

  def install
    bin.install "lp-aws-saml"
  end
end

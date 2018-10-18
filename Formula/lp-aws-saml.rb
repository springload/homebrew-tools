class LpAwsSaml < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/lp-aws-saml/releases/download/v0.2/lp-aws-saml_0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "f0e6867bd4196c430ed8f709628e3d13a31785f37751884e944fc37cf1c00d12"

  def install
    bin.install "lp-aws-saml"
  end
end

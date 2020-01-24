class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.4.1/ecs-tool_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "0e3c15094f6851b9a71295cd1875b0d03b40c18c693130bf55ca303daf8ce477"

  def install
    bin.install "ecs-tool"
  end
end

class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.0.1/ecs-tool_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "9c25b0ac7e661144751a14c9f680c779b48b393c277d1b685a61e40588d64118"

  def install
    bin.install "ecs-tool"
  end
end

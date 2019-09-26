class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.3/ecs-tool_1.3_darwin_amd64.tar.gz"
  version "1.3"
  sha256 "6c709d6dfe8d539ae54fbcc9f611458312da0624010e555f7e923a72e739a607"

  def install
    bin.install "ecs-tool"
  end
end

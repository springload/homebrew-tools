class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.1/ecs-tool_1.1_darwin_amd64.tar.gz"
  version "1.1"
  sha256 "b8e9f86e025c33bb9f3304a8c9a527a0cefccd2cd80ee9c89a1d98f0249aedcd"

  def install
    bin.install "ecs-tool"
  end
end

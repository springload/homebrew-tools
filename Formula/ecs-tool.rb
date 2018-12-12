class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.0/ecs-tool_1.0_darwin_amd64.tar.gz"
  version "1.0"
  sha256 "33f13f272a08fd5c666ee32ed75910dd78f6131f110ac517f25b837e89a45a27"

  def install
    bin.install "ecs-tool"
  end
end

class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.4.0/ecs-tool_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "87648e93991bdf569dcd4adbb0442c3306db02589d518170e4c1777c8e524823"

  def install
    bin.install "ecs-tool"
  end
end

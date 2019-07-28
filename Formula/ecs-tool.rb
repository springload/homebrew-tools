class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.2.2/ecs-tool_1.2.2_darwin_amd64.tar.gz"
  version "1.2.2"
  sha256 "5feacd67b86831b830088e16c991e9417b6f9a53e9082e356c16bfea0476b97c"

  def install
    bin.install "ecs-tool"
  end
end

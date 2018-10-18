class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/0.9/ecs-tool_0.9_darwin_amd64.tar.gz"
  version "0.9"
  sha256 "d6da6617764877e70c77bacfa669db37489f5547db1fadfed0f8ce8ebed463d7"

  def install
    bin.install "ecs-tool"
  end
end

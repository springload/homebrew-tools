class EcsTool < Formula
  desc ""
  homepage ""
  url "https://github.com/springload/ecs-tool/releases/download/1.3.1/ecs-tool_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "df191e8f2a54cdc66fb83c8e1c885b50b98695ed0d5c02fb82584b619c2d2d96"

  def install
    bin.install "ecs-tool"
  end
end

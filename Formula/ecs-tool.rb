# This file was generated by GoReleaser. DO NOT EDIT.
class EcsTool < Formula
  desc ""
  homepage ""
  version "1.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/springload/ecs-tool/releases/download/1.6.1/ecs-tool_1.6.1_darwin_amd64.tar.gz"
    sha256 "ac7b09df933d80dd1288575d67d1045af49c84a984062f2e759ec64755e2a5e3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/springload/ecs-tool/releases/download/1.6.1/ecs-tool_1.6.1_linux_amd64.tar.gz"
      sha256 "1598a77e1b8b6ed8aa8b45f6b8d1258c93ff331b1bdca85f394eaf5fbb0fe92c"
    end
  end

  def install
    bin.install "ecs-tool"
  end
end

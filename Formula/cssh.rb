# This file was generated by GoReleaser. DO NOT EDIT.
class Cssh < Formula
  desc ""
  homepage ""
  version "0.1.4"
  bottle :unneeded

  if OS.mac?
    url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.1.4/cssh_0.1.4_darwin_amd64.tar.gz"
    sha256 "3a59ae06e396160cf27a100f083d19e68a6d2899e95be911d2aa07b8c0f51bcf"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.1.4/cssh_0.1.4_linux_amd64.tar.gz"
      sha256 "3243146ecb4c048c8c107333e87fb86af0c920c158021e044bd6fe34e7591555"
    end
  end

  def install
    bin.install "cssh"
  end
end

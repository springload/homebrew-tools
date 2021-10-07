# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsh < Formula
  desc ""
  homepage ""
  version "2.2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.2.0/aws-ssh_2.2.0_darwin_amd64.tar.gz"
      sha256 "8f2cfc78604fa510a1de38d76cf39c4e32573da4ae604a0fa3ede1041a8adc49"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.2.0/aws-ssh_2.2.0_linux_amd64.tar.gz"
      sha256 "6754e170c94ab533618c46cb8dd92670abf3a682f176b3e01f21e84a9ec35974"
    end
  end

  def install
    bin.install "aws-ssh"
  end
end

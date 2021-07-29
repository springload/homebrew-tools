# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsh < Formula
  desc ""
  homepage ""
  version "2.1.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.1.2/aws-ssh_2.1.2_darwin_amd64.tar.gz"
      sha256 "ab2795b257075589baafb7716f79f97078bbc81fc2336cde81355255791785a1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.1.2/aws-ssh_2.1.2_linux_amd64.tar.gz"
      sha256 "c0a8629f47079fce530f08e13f802ef4a7b7b2f55593be7d03e07d5ca5185a9a"
    end
  end

  def install
    bin.install "aws-ssh"
  end
end

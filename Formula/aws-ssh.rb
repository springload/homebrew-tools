# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsh < Formula
  desc ""
  homepage ""
  version "2.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.2.3/aws-ssh_2.2.3_darwin_amd64.tar.gz"
      sha256 "1a22fd9da30b5fe66ec7cb01cc2063823eeef8549555d07f7656bff82860b573"

      def install
        bin.install "aws-ssh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/springload/aws-ssh/releases/download/v2.2.3/aws-ssh_2.2.3_linux_amd64.tar.gz"
      sha256 "4299de2a1a9f089ccd0f5daa801471ba185aac9017d3975f38a7f1241b3676a2"

      def install
        bin.install "aws-ssh"
      end
    end
  end
end

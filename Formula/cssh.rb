# This file was generated by GoReleaser. DO NOT EDIT.
class Cssh < Formula
  desc ""
  homepage ""
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.3.1/cssh_client_0.3.1_darwin_amd64.tar.gz"
    sha256 "5d21da7d8b4e368ec0e235053d2be6c5c4e34ed0df433d0e4c545c6cea2c1aa3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.3.1/cssh_client_0.3.1_linux_amd64.tar.gz"
      sha256 "bd00f90324380e0d49f8ca8a32793dc94561eb9e4ef1b123067d63b9dd0dff4e"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.3.1/cssh_client_0.3.1_linux_arm64.tar.gz"
        sha256 "f3270e572cb34c2198c5e3716c8b256c70991c0694556e98bebd43cc5790255c"
      else
        url "https://springload-software.s3-ap-southeast-2.amazonaws.com/cssh/0.3.1/cssh_client_0.3.1_linux_armv6.tar.gz"
        sha256 "59a46914f3c2f10e32d065f6a226392712c9939fea01dd3c6d64677ec9461c23"
      end
    end
  end

  def install
    bin.install "cssh"
    bin.install "cssh"
  end
end

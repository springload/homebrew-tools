# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EcsTool < Formula
  desc ""
  homepage ""
  version "1.9.7"

  on_macos do
    on_intel do
      url "https://github.com/springload/ecs-tool/releases/download/1.9.7/ecs-tool_1.9.7_darwin_amd64.tar.gz"
      sha256 "441e90872c22875253032d5c837800d9cc3a6a579bd8ccfffc825d2af4ec328a"

      def install
        bin.install "ecs-tool"
      end
    end
    on_arm do
      url "https://github.com/springload/ecs-tool/releases/download/1.9.7/ecs-tool_1.9.7_darwin_arm64.tar.gz"
      sha256 "b70db87bece8dc2d431a5ced48899a492f9a5223026b251666eaac0ac799327e"

      def install
        bin.install "ecs-tool"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/springload/ecs-tool/releases/download/1.9.7/ecs-tool_1.9.7_linux_amd64.tar.gz"
        sha256 "bac4ceb0b66115f5a46e7411c6328a34d56879061e49ce28b00db1437f86888e"

        def install
          bin.install "ecs-tool"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/springload/ecs-tool/releases/download/1.9.7/ecs-tool_1.9.7_linux_arm64.tar.gz"
        sha256 "eb4cd5b1b07685851305f721b9003746295f710fdaac90d156d9ac2ee4037124"

        def install
          bin.install "ecs-tool"
        end
      end
    end
  end
end

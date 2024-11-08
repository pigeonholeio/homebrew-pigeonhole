# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PigeonholeCli < Formula
  desc ""
  homepage ""
  version "0.2.45"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pigeonholeio/pigeonhole-cli/releases/download/0.2.45/pigeonhole-cli_0.2.45_darwin_amd64.tar.gz"
      sha256 "1c110e824d4b54cb32efc7c5abc78cc0750bad5f7736e831bcf0c77b723d49c8"

      def install
        bin.install "pigeonhole-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pigeonholeio/pigeonhole-cli/releases/download/0.2.45/pigeonhole-cli_0.2.45_darwin_arm64.tar.gz"
      sha256 "f3c0921f2b69c22c1b4ea3e89a66dcb192bb529e6e048d836e8332c03ca67b95"

      def install
        bin.install "pigeonhole-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pigeonholeio/pigeonhole-cli/releases/download/0.2.45/pigeonhole-cli_0.2.45_linux_arm64.tar.gz"
      sha256 "be001161688f6cf8525b48e417530af90c3c24467b16748a04a509c53a26132b"

      def install
        bin.install "pigeonhole-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pigeonholeio/pigeonhole-cli/releases/download/0.2.45/pigeonhole-cli_0.2.45_linux_amd64.tar.gz"
      sha256 "a15175e99215904d5436a999ddd0b4a95528446a166c81e8ee87ef1deb6dccc3"

      def install
        bin.install "pigeonhole-cli"
      end
    end
  end
end

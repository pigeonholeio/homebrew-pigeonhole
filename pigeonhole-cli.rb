# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PigeonholeCli < Formula
  desc "Sending your secrets securely!"
  homepage "https://pigeono.io"
  version "0.4.15"

  on_macos do
    on_intel do
      url "https://releases.pigeono.io/0.4.15/darwin/amd64/pigeonhole"
      sha256 "dd59773331dde2c24b1544534f672a91e30769d112bf8aa74895da3fbe9f66a3"

      def install
        bin.install "pigeonhole_0.4.15_darwin_amd64" => "pigeonhole-cli/0.4.15/darwin/amd64/pigeonhole"
      end
    end
    on_arm do
      url "https://releases.pigeono.io/0.4.15/darwin/arm64/pigeonhole"
      sha256 "da9f79c2a87aabb97d2090b8596d0414247181d1b6be2f5914d0c8fdeecb5ec2"

      def install
        bin.install "pigeonhole_0.4.15_darwin_arm64" => "pigeonhole-cli/0.4.15/darwin/arm64/pigeonhole"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://releases.pigeono.io/0.4.15/linux/amd64/pigeonhole"
        sha256 "f4aa5f499870b6d88e5b882bcb5046af98ce139bf2b017c6b34c25fa8a1bc38f"

        def install
          bin.install "pigeonhole_0.4.15_linux_amd64" => "pigeonhole-cli/0.4.15/linux/amd64/pigeonhole"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://releases.pigeono.io/0.4.15/linux/arm64/pigeonhole"
        sha256 "ff7ee0212161d72d6673b01c7a1db142747fb0c696a06c5e9cbd2a95f2d9cc2c"

        def install
          bin.install "pigeonhole_0.4.15_linux_arm64" => "pigeonhole-cli/0.4.15/linux/arm64/pigeonhole"
        end
      end
    end
  end
end

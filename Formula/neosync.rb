# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.5.32"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.5.32/neosync_0.5.32_darwin_amd64.tar.gz"
      sha256 "1aa4e60eb231449db6713d7d7710d1928a44953e735eb2354a8dae4d7433df95"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.5.32/neosync_0.5.32_darwin_arm64.tar.gz"
      sha256 "3d0e9250b803b10079167a93e725ac2e2a7bd5dbcc2c1f2fad529263fd95d450"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.5.32/neosync_0.5.32_linux_amd64.tar.gz"
        sha256 "34e248a9b18cd6170a447a5dc05683441fbee5605bb542827af0ccd131f35f15"

        def install
          bin.install "neosync"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.5.32/neosync_0.5.32_linux_arm64.tar.gz"
        sha256 "d478eaf42bcf4fbd80649c2ab0f457af7201c6debed9e29e247094447b8857f2"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.16/neosync_0.4.16_darwin_amd64.tar.gz"
      sha256 "e9f8ce6e86fdfe2985289944acef2a6ff6665cd1cc590d918201a50f860b98d2"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.16/neosync_0.4.16_darwin_arm64.tar.gz"
      sha256 "a658957053eb9d705201f6c3e0948fe5f6c3b205c8f2a4f85adb9b11289770d5"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.16/neosync_0.4.16_linux_amd64.tar.gz"
      sha256 "0ab302e699e4c19374685b3920b3ff5e7b32c589f6a8218a0ba781671168c97d"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.16/neosync_0.4.16_linux_arm64.tar.gz"
      sha256 "fce8df97b8aad365654afaed26a8adea7bc8cdf1efbe77ed61f01a84936c542e"

      def install
        bin.install "neosync"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.0.17"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.17/neosync_0.0.17_darwin_arm64.tar.gz"
      sha256 "1507e6f1b95a3688c469fefd90bf340c5f9a6cec6216a97d1d971df2052f4366"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.17/neosync_0.0.17_darwin_amd64.tar.gz"
      sha256 "a2a941ae73bfa004ca50210951b525dc117f774fcb8a2353df0c54d36dac63bf"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.17/neosync_0.0.17_linux_arm64.tar.gz"
      sha256 "ad8ef882a817d514a914e5bd948d3282fc7e58ec0dab00899d6a06e18af91e0d"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.17/neosync_0.0.17_linux_amd64.tar.gz"
      sha256 "b3a0c3298b2448b29c70d7fc72cb7fc2bafdbefc4e26b62ff6b5767df73329ad"

      def install
        bin.install "neosync"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.6/neosync_0.3.6_darwin_amd64.tar.gz"
      sha256 "90cec5a2686fed2401426ff41ebb4c184200b00a9979e0b2e59fe7c092489f8b"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.6/neosync_0.3.6_darwin_arm64.tar.gz"
      sha256 "0133394cd9468305be967189f17b65ffc9eba5bffc9bfcf23c8e3c02b92ff5a8"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.6/neosync_0.3.6_linux_arm64.tar.gz"
      sha256 "1de991a8de65bccd45f517a6c4be52f26d59b3da53fa906b4ae5bb6a943402ad"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.6/neosync_0.3.6_linux_amd64.tar.gz"
      sha256 "4d5af4d775aa8c74daacbb0920b1c543fb39b01617c8d3d46f5bf9f039256ff2"

      def install
        bin.install "neosync"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.0.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.12/neosync_0.0.12_darwin_arm64.tar.gz"
      sha256 "547f23f1fda4d60a4f2d7baa3cb1c46d9993d234e03301fbed7d5792020781f9"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.12/neosync_0.0.12_darwin_amd64.tar.gz"
      sha256 "6de8dbc6096b65b10311b2aa7068b20b6279c3085e77cdaad7e6ba4d89452867"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.12/neosync_0.0.12_linux_amd64.tar.gz"
      sha256 "bf61eecf8e8ee105a13db38fb796659963dca5e459591cea08495003389d11f5"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.0.12/neosync_0.0.12_linux_arm64.tar.gz"
      sha256 "30f987543389957412af3489f275cf8fe25a0b20e7c5b72925a0d00bdaba6fd1"

      def install
        bin.install "neosync"
      end
    end
  end
end

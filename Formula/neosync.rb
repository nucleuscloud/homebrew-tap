# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.37"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.37/neosync_0.3.37_darwin_amd64.tar.gz"
      sha256 "47edca08a95aed9d70ac874985231fcbb195056d537ef1d338b79f188cfe4b04"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.37/neosync_0.3.37_darwin_arm64.tar.gz"
      sha256 "74520b3ebe9fff283d458490bedb9d13e3655ca37cd713bd870c29a391eb1bd9"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.37/neosync_0.3.37_linux_arm64.tar.gz"
      sha256 "d55e65d94e3788fe70a12f9e33f597ae8351b47d0cd3c04d7e66f0bc30f3fa6c"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.37/neosync_0.3.37_linux_amd64.tar.gz"
      sha256 "cbecf2ef4d7f6dd4637418104eb7fc37fb671086d631d3446adb3e74625a22fe"

      def install
        bin.install "neosync"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.34"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.34/neosync_0.4.34_darwin_amd64.tar.gz"
      sha256 "e30240645a32f3a78607aeccdeea153617fdf925285e8bfefbeb17793fab49b1"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.34/neosync_0.4.34_darwin_arm64.tar.gz"
      sha256 "517984c5f6e2d01f3cb38efc4a33a41086758b6fdb38caae45a3d91e040e5cc1"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.34/neosync_0.4.34_linux_amd64.tar.gz"
        sha256 "182b0c0fa6e40996e52735dd7190e108318c3c01006760e403857359191b9dba"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.34/neosync_0.4.34_linux_arm64.tar.gz"
        sha256 "7d088a91e51275e921fa68e2b255c951edcb07b2742b15ed9033d15b10ed3055"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

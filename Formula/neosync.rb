# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.1/neosync_0.3.1_darwin_arm64.tar.gz"
      sha256 "586bd1787d818ecf2ff3f9e4494e2eec24aabb9dfeaeb1b36404cfe7c5a9212d"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.1/neosync_0.3.1_darwin_amd64.tar.gz"
      sha256 "ce264b4b7ac9c6f35588d2544c6de4fb59703eabbd5cd64eb81c52389bdb422a"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.1/neosync_0.3.1_linux_arm64.tar.gz"
      sha256 "e29373dbc60e4b8333c2ea460f70b7b3caedb5f295d7c9e67a65d699a11b68f6"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.1/neosync_0.3.1_linux_amd64.tar.gz"
      sha256 "4950b5997c2fe28612ba454a7ca6036b51cb13991ff7e2bd4bd4a05a9bea9731"

      def install
        bin.install "neosync"
      end
    end
  end
end

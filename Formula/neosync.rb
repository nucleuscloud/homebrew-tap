# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.35"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.35/neosync_0.3.35_darwin_arm64.tar.gz"
      sha256 "bef36910903a3479362a11cb863409f1b8acdae762949b97db1d694a46672f3b"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.35/neosync_0.3.35_darwin_amd64.tar.gz"
      sha256 "0fb041c3f1f245f00e0bcdf10792074853280cc469ea08e46de6dff7fce92783"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.35/neosync_0.3.35_linux_arm64.tar.gz"
      sha256 "74f895ffaf2827ac01b81bc5a53a2413d180495eef3397a3255746ba1a535cd6"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.35/neosync_0.3.35_linux_amd64.tar.gz"
      sha256 "1bd1c81475e29aedb2ba11de7651bd6cacb8839f4c0200fce5005c9a87f3b33c"

      def install
        bin.install "neosync"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.14"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.14/neosync_0.3.14_darwin_arm64.tar.gz"
      sha256 "215fe18250b1e1e589bcff4bfea324565e5e8b2c8402217881fd1aaff058e372"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.14/neosync_0.3.14_darwin_amd64.tar.gz"
      sha256 "4e83497efdd71566f802b143809b1f2e69488a2e3b64a52bfd0440a84512fdae"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.14/neosync_0.3.14_linux_arm64.tar.gz"
      sha256 "a7d4ae47afd85993d1010f70ef6dbf715b45382f4ff7e216cf825ac9af6accda"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.14/neosync_0.3.14_linux_amd64.tar.gz"
      sha256 "067eaa16997f8a674468cbe2972af47529813a5218077eaa0cd11ebbaa8fb632"

      def install
        bin.install "neosync"
      end
    end
  end
end

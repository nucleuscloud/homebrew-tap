# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.1.2/neosync_0.1.2_darwin_arm64.tar.gz"
      sha256 "a0219c32717c92aada5aa389ebf44c66624d14f4f71e0f507a77aa0fdc8e09a1"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.1.2/neosync_0.1.2_darwin_amd64.tar.gz"
      sha256 "306eb287a9da6295bd2905641c9529fd3482b091354cf5a9719c9b2eb6ddf9f0"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.1.2/neosync_0.1.2_linux_arm64.tar.gz"
      sha256 "a67a72d321504a49290da3299354c2500c394482aedbc8eeedb8e83b5d6f0a50"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.1.2/neosync_0.1.2_linux_amd64.tar.gz"
      sha256 "85e25a1bb8848371a38b73ad6227fc8eb83d43c39d4d90da776b8221d8b08f5c"

      def install
        bin.install "neosync"
      end
    end
  end
end

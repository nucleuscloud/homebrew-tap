# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.42"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.42/neosync_0.3.42_darwin_arm64.tar.gz"
      sha256 "2197daf9444d9c55ca759f59e042214fef30a612eb2433ddc142c3498d04a04a"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.42/neosync_0.3.42_darwin_amd64.tar.gz"
      sha256 "98d1acedcb872aa7370908ae5f6a58949803c00cb0c8607ffaacf77ce16cbf6a"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.42/neosync_0.3.42_linux_arm64.tar.gz"
      sha256 "0e7c207b7f710b161de6ac3351dc5857c0ec64a1f7519453362af74df35b25ff"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.42/neosync_0.3.42_linux_amd64.tar.gz"
      sha256 "dfca2a7f760de4c8d2aa728e8781e9342c2b684c11ec028ee286ebbc7bcc8aaf"

      def install
        bin.install "neosync"
      end
    end
  end
end

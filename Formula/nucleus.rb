# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://nucleuscloud.com"
  version "0.0.34"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.34/nucleus_0.0.34_darwin_amd64.tar.gz"
      sha256 "333db6de3f51a0f7874f0b6d58aa14990573757437fd266ad8abfa77bf5788ab"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.34/nucleus_0.0.34_darwin_arm64.tar.gz"
      sha256 "75020c0dae6d7051a600adf6ef47637a98ce2fb15edac2aae6c08183c91870f8"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.34/nucleus_0.0.34_linux_amd64.tar.gz"
      sha256 "68a19da017bc4f474e6ec9a0f10e63a3e3598f4b34ca958dc10b1a582db64165"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.34/nucleus_0.0.34_linux_arm64.tar.gz"
      sha256 "a4fed56cbc7a3d7c323a59dc6fe09985736957e0ab6cfc8518f4de80be234da5"

      def install
        bin.install "nucleus"
      end
    end
  end
end

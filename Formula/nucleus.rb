# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://nucleuscloud.com"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.0/nucleus_0.2.0_darwin_amd64.tar.gz"
      sha256 "a9b06439fe7e495bfa44f710a9471c272b8f2b6f7993766fb9cc464bbdba614a"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.0/nucleus_0.2.0_darwin_arm64.tar.gz"
      sha256 "b3f1940cfaa1667d63bf67da32f58d50970ea50ddb972e312c0029bdfab41423"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.0/nucleus_0.2.0_linux_arm64.tar.gz"
      sha256 "c5389246e752687838e2d41d08af8869ff1c8c45142a552c63d1377e0c6dd2c1"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.0/nucleus_0.2.0_linux_amd64.tar.gz"
      sha256 "bee3635d4277f83820cfdda9bd9565e275ea6c2d9e47fc1bd7418bc07daa2db5"

      def install
        bin.install "nucleus"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://usenucleus.cloud"
  version "0.0.13"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.13/nucleus_0.0.13_darwin_arm64.tar.gz"
      sha256 "4a6c3177d94a8170d7d02a39f8ed8d424c2950f57116bbaed3eec7db9ec5010d"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.13/nucleus_0.0.13_darwin_amd64.tar.gz"
      sha256 "f879d5f12491cd7beb25dec257b82a101ff977724a297b74c92b25d48907c359"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.13/nucleus_0.0.13_linux_amd64.tar.gz"
      sha256 "2d6714605d3c35ddf724bdc63e18fc89a5e078dace62cb954d21c40699e0b6fc"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.13/nucleus_0.0.13_linux_arm64.tar.gz"
      sha256 "13caba6ffc915b8f01639309b4fb5a94e071e7caa582277f29f1c3006bdfb4a9"

      def install
        bin.install "nucleus"
      end
    end
  end
end

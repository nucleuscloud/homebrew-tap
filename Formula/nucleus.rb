# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://usenucleus.cloud"
  version "0.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.7/nucleus_0.0.7_darwin_arm64.tar.gz"
      sha256 "4c9ad4251a7230e1f904d95a670547e8f20f968034b15378ce30e9abe391c08f"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.7/nucleus_0.0.7_darwin_amd64.tar.gz"
      sha256 "d41349b766586c7ed46e0582bc3210065bc282d93665278388f550ee2eae4d9d"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.7/nucleus_0.0.7_linux_amd64.tar.gz"
      sha256 "9a8608861b898e2df818c2759ab2c23abb92acc31a20fdfad54febee2501cbb4"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.7/nucleus_0.0.7_linux_arm64.tar.gz"
      sha256 "d5b915abed8ef2fa4a4bf26e17677555d34b18e5f6f3916b4b953e8e95a2b0a1"

      def install
        bin.install "nucleus"
      end
    end
  end
end

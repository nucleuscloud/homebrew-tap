# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.79"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.79/neosync_0.4.79_darwin_amd64.tar.gz"
      sha256 "46c3dbefce528a15251ad2cd490e14cdbb3cdab6f398ba162d00273aa2946539"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.79/neosync_0.4.79_darwin_arm64.tar.gz"
      sha256 "a73ffbdc1ee384918bc51f5eea16fc3970edd943ebb9260a85145e05c3010b6f"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.79/neosync_0.4.79_linux_amd64.tar.gz"
        sha256 "24d89087bc6a7e4fd0b1756116a399e2bd56c27acf1a0a42f1bbc331fa46cde1"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.79/neosync_0.4.79_linux_arm64.tar.gz"
        sha256 "01a28ee3d06abe10fecbb32e866a5886c3620d2da836c8507c597d932b065acf"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

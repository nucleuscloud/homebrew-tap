# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.69"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.69/neosync_0.4.69_darwin_amd64.tar.gz"
      sha256 "e718ddb422e8ad96abd5a3d1307b2783d5b39785892365f88814b5965ec03398"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.69/neosync_0.4.69_darwin_arm64.tar.gz"
      sha256 "f11aad586e305a3b8dc4052c31cd471a3714f8da7cee4e10ac48f284d05172b0"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.69/neosync_0.4.69_linux_amd64.tar.gz"
        sha256 "d561b01c0835d69c2beeb8a7266b96eb51ed4b5a98781f2a42c5083f1737046f"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.69/neosync_0.4.69_linux_arm64.tar.gz"
        sha256 "e9c0868ff52b6ac5db58c1e1700b3c062af0ca89f3b50896469efec4b19229c9"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://nucleuscloud.com"
  version "0.2.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.7/nucleus_0.2.7_darwin_amd64.tar.gz"
      sha256 "7ec036799eaddad08c07d7fc81ea5fdd9be0359905c709fa745ba5f30142b7ae"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.7/nucleus_0.2.7_darwin_arm64.tar.gz"
      sha256 "71acd8389733085325065058ba67b96d88b4d6324b1b8ec76d8e027ebaf4ba17"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.7/nucleus_0.2.7_linux_amd64.tar.gz"
      sha256 "fb2a1aa97865c044524d22d3ec8d45672508132486d8e7b4731bc804c1454c88"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.2.7/nucleus_0.2.7_linux_arm64.tar.gz"
      sha256 "331ae053db38f82593c8359b5c610f89f4017ebbeab1716fdfe55d1bf79b0b35"

      def install
        bin.install "nucleus"
      end
    end
  end
end

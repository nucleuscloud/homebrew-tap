# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://neosync.dev"
  version "0.3.53"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.53/neosync_0.3.53_darwin_amd64.tar.gz"
      sha256 "1161dbeb1924d221052caada0ab94b1ade6d6da2c0ca1c5dc1af22a7824486df"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.53/neosync_0.3.53_darwin_arm64.tar.gz"
      sha256 "22025e42c0e4eed6c8af8efeb84bae4a97e670fdab3bc6ae388067890e29bcfb"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.53/neosync_0.3.53_linux_arm64.tar.gz"
      sha256 "fa364733739e0ded0948e18d091bc51316b1ae29155b66970da915104b39a14a"

      def install
        bin.install "neosync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.3.53/neosync_0.3.53_linux_amd64.tar.gz"
      sha256 "5a33124a42d7cd7ec5de1bced5a309d3a1f806774c1b9eaf59394e1e3773309e"

      def install
        bin.install "neosync"
      end
    end
  end
end

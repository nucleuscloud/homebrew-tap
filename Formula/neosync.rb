# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.50"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.50/neosync_0.4.50_darwin_amd64.tar.gz"
      sha256 "1cabafa67fbf7cb87f880af7fa24ed8b7415e53b37c53ead56730f10ff3115f4"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.50/neosync_0.4.50_darwin_arm64.tar.gz"
      sha256 "f40caba1c05b184991f89d22766d601d9aed9956fd38ce498e5e32bd4886f20e"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.50/neosync_0.4.50_linux_amd64.tar.gz"
        sha256 "d186a5a2b94231ecaebd4446399ef34e8672f5c5e7993403943fe2d4b6586ad1"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.50/neosync_0.4.50_linux_arm64.tar.gz"
        sha256 "ffe74b2db1de5cc0c204e168408204a6c6d765b2043a308708bc30bc837b9dc1"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

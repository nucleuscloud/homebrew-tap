# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.54"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.54/neosync_0.4.54_darwin_amd64.tar.gz"
      sha256 "0cb870b7afa004290def07809cd3a982806ba9552801329223efbc0a1f3ab85c"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.54/neosync_0.4.54_darwin_arm64.tar.gz"
      sha256 "727eccc4f93a2ea7ebf524c60754954db6a1075a6878326c89540869f1981c98"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.54/neosync_0.4.54_linux_amd64.tar.gz"
        sha256 "6698306cc01b3ac67b583202e90ee8e5e0523b35cce35fd2fe72ecae58df088c"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.54/neosync_0.4.54_linux_arm64.tar.gz"
        sha256 "6338b112a0865d183df2872f88817ae9eecf3119dc4f422c2a63b5447cd10ad2"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.72"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.72/neosync_0.4.72_darwin_amd64.tar.gz"
      sha256 "128a82c049550721bec15e7b00e7069fc0fc25002054819cbc73a277eccb8147"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.72/neosync_0.4.72_darwin_arm64.tar.gz"
      sha256 "b72fcf9ed4b3213f4f7b2bb8925797f8cf22a06af35a62bd1e54f3f72bc20474"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.72/neosync_0.4.72_linux_amd64.tar.gz"
        sha256 "753f44e57df2a40f7acd4b759e3a2ed8d8e2d1e0c600f2adcd530f91bc81d576"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.72/neosync_0.4.72_linux_arm64.tar.gz"
        sha256 "7286de01abadaabbfcd660648c1375b820d2e0f9d299f80be09061814eca9eaa"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Neosync < Formula
  desc "CLI for interfacing with Neosync"
  homepage "https://www.neosync.dev"
  version "0.4.56"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.56/neosync_0.4.56_darwin_amd64.tar.gz"
      sha256 "6855082c65890bd8426113f9212d90d8f40cc35fd9ef4a92822958860a5e343b"

      def install
        bin.install "neosync"
      end
    end
    on_arm do
      url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.56/neosync_0.4.56_darwin_arm64.tar.gz"
      sha256 "862418ebb3edd3cb4595ac79267944459e55fac77ef3469f2387bb7a294ddc31"

      def install
        bin.install "neosync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.56/neosync_0.4.56_linux_amd64.tar.gz"
        sha256 "5bf1e6b0ff9924197673eba0486d528eaa8915b54a1b82bbb6fb731e034a5204"

        def install
          bin.install "neosync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nucleuscloud/neosync/releases/download/v0.4.56/neosync_0.4.56_linux_arm64.tar.gz"
        sha256 "3255988cebccf6ce736890900db6cb0ff0b8bf2148cbf51f42d52d9b636f79d6"

        def install
          bin.install "neosync"
        end
      end
    end
  end
end

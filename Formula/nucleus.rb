# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nucleus < Formula
  desc "CLI for interfacing with Nucleus"
  homepage "https://usenucleus.cloud"
  version "0.0.21"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.21/nucleus_0.0.21_darwin_amd64.tar.gz"
      sha256 "cc7664aa267362895a3f562ca62e5247b7e443dc8d81f4a023a2423c1e7d2d5f"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.21/nucleus_0.0.21_darwin_arm64.tar.gz"
      sha256 "051beacec70f959fa2f6b463db5c6cbd2b2e45cc5deab4a1c2db486a0a20c794"

      def install
        bin.install "nucleus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.21/nucleus_0.0.21_linux_arm64.tar.gz"
      sha256 "67d7cea5779238c1daa50a621795f8f3bb660745a23b575c7f1b450808836300"

      def install
        bin.install "nucleus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nucleuscloud/cli/releases/download/v0.0.21/nucleus_0.0.21_linux_amd64.tar.gz"
      sha256 "b0c93305d12fc21ed85c158253c1f7b30ca7bc2f4f152497f931f51e3df54554"

      def install
        bin.install "nucleus"
      end
    end
  end
end

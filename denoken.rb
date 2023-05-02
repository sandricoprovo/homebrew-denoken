# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Denoken < Formula
  desc ""
  homepage "https://github.com/sandricoprovo/denoken"
  version "0.1.10"

  on_macos do
    url "https://github.com/sandricoprovo/denoken/releases/download/v0.1.10/denoken_0.1.10_darwin_all.tar.gz"
    sha256 "22f0289bebf0504273e3e3357a5d4182827637ce9cd937418eca266f72060e72"

    def install
      bin.install "denoken"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sandricoprovo/denoken/releases/download/v0.1.10/denoken_0.1.10_linux_amd64.tar.gz"
      sha256 "1fb6f1f11f1edbc50113302e81c5699be2e28afff23521b175eccaed2f5d0203"

      def install
        bin.install "denoken"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sandricoprovo/denoken/releases/download/v0.1.10/denoken_0.1.10_linux_arm64.tar.gz"
      sha256 "f2144a0d4d7ffc959bb068d561be8cdd0ee7338b2fe0ad3bc679eabf3db7ed10"

      def install
        bin.install "denoken"
      end
    end
  end
end

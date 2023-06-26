# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "An EOL package scanner for container images, systems, and SBOMs"
  homepage "https://github.com/xeol-io/xeol"
  version "0.3.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/xeol-io/xeol/releases/download/v0.3.2/xeol_0.3.2_darwin_arm64.tar.gz"
      sha256 "b7d8e7e84102142c9cafdb55f7134853b29afcc4cdf9b8064553035ad9831ed4"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.3.2/xeol_0.3.2_darwin_amd64.tar.gz"
      sha256 "59c5b61933559e2cdec11e409bd5807ac9575d5ee1581cbc1ad578d53409402a"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xeol-io/xeol/releases/download/v0.3.2/xeol_0.3.2_linux_arm64.tar.gz"
      sha256 "df05776242ee2fbd59cacc0a35ee7c423d4b409af9bf36357fa8a8a268b5e989"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.3.2/xeol_0.3.2_linux_amd64.tar.gz"
      sha256 "160601f514f1f3be206c3ac354dd99d24be39af3756a5e6901d4b5f974847eff"

      def install
        bin.install "xeol"
      end
    end
  end
end

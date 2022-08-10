# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obbkit < Formula
  desc ""
  homepage "https://github.com/Onboardbase/obbkit"
  version "0.1.0"

  on_macos do
    url "https://github.com/Onboardbase/obbkit/releases/download/v0.1.0/obbkit_0.1.0_Darwin_all.tar.gz"
    sha256 "e880c2cbc457d7ba2a65564fb37931d60672186d6ab6eea45a0c34513841ece7"

    def install
      bin.install "obbkit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.1.0/obbkit_0.1.0_Linux_arm64.tar.gz"
      sha256 "7d85c39d3aa4db17a965660570d9f4ec37d36ff87d9ae9e36f769a6e68c762f6"

      def install
        bin.install "obbkit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.1.0/obbkit_0.1.0_Linux_x86_64.tar.gz"
      sha256 "240c6e9f46b2fa64585595c83077671a0259d5dabf5fd7963af98856ff11f522"

      def install
        bin.install "obbkit"
      end
    end
  end
end

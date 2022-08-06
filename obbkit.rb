# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obbkit < Formula
  desc ""
  homepage "https://github.com/Onboardbase/obbkit"
  version "0.0.3"

  on_macos do
    url "https://github.com/Onboardbase/obbkit/releases/download/v0.0.3/obbkit_0.0.3_Darwin_all.tar.gz"
    sha256 "82232dadc5fc8c819de7a195989672c4f2af9d910c0461d604e1650fe0103500"

    def install
      bin.install "obbkit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.0.3/obbkit_0.0.3_Linux_arm64.tar.gz"
      sha256 "491fb70defe06e8bcca5e9eb549cea7dfe8a128caccbe62f0fffe92a1fc72497"

      def install
        bin.install "obbkit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.0.3/obbkit_0.0.3_Linux_x86_64.tar.gz"
      sha256 "1c5acfba167af90f152936a4a252d59e41611dbc71ced3e85a2f91e842160718"

      def install
        bin.install "obbkit"
      end
    end
  end
end

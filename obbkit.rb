# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obbkit < Formula
  desc ""
  homepage "https://github.com/Onboardbase/obbkit"
  version "0.5.0"

  on_macos do
    url "https://github.com/Onboardbase/obbkit/releases/download/v0.5.0/obbkit_0.5.0_Darwin_all.tar.gz"
    sha256 "426b131ba6e571716f0d7b31d79348da2a7e6764e54cd3977f14797237764043"

    def install
      bin.install "obbkit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.5.0/obbkit_0.5.0_Linux_arm64.tar.gz"
      sha256 "f4ee4e0b9b8116b9d82cf4730c7feb05d6c108966b93903fe0a3baf7d9bde067"

      def install
        bin.install "obbkit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/obbkit/releases/download/v0.5.0/obbkit_0.5.0_Linux_x86_64.tar.gz"
      sha256 "8b79f423dc35556a612d8680d699c97165db1d8002ad5ef256f752259139b6a6"

      def install
        bin.install "obbkit"
      end
    end
  end
end

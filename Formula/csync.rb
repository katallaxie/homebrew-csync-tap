# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Csync < Formula
  desc ""
  homepage "https://katallaxie.github.io/csync/"
  version "0.1.0-alpha.5"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.5/csync_0.1.0-alpha.5_darwin_arm64.tar.gz"
      sha256 "6ca434c2e58f0d24e6d0a2c4d4955348009bc855f0e3df8637ca81d05598c344"

      def install
        bin.install "csync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.5/csync_0.1.0-alpha.5_darwin_amd64.tar.gz"
      sha256 "9e0ece5c51a00d5b0ee5c4d265f9f6c6140a9abc76e3949500a18ae1c429bf21"

      def install
        bin.install "csync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.5/csync_0.1.0-alpha.5_linux_arm64.tar.gz"
      sha256 "ab18a6359a80e421970dc844d89369c0069152f80cc229598a445d98160004a1"

      def install
        bin.install "csync"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.5/csync_0.1.0-alpha.5_linux_amd64.tar.gz"
      sha256 "a136e1fa6f84902ef88e3dd764e5f48044bd9d57c876b7cf78c79996d41fb080"

      def install
        bin.install "csync"
      end
    end
  end
end
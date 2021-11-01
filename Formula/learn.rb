# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.9.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.3/glearn-cli_0.9.3_Darwin_arm64.tar.gz"
      sha256 "a0e2ec6c9d2009573303772ae5960ac5de9a0228dc728cec84aac7d21ce60651"

      def install
        bin.install "learn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.3/glearn-cli_0.9.3_Darwin_x86_64.tar.gz"
      sha256 "5e28c51a46afc2a8ae887decbcab4e19d16e2ddae6166c3542e313a2d42b243d"

      def install
        bin.install "learn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.3/glearn-cli_0.9.3_Linux_x86_64.tar.gz"
      sha256 "4e9a3a0825f85adf5ffcd8feb7298d2f12a3a3bdb58fba7e3f6be08862401964"

      def install
        bin.install "learn"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.3/glearn-cli_0.9.3_Linux_arm64.tar.gz"
      sha256 "4bc5970356af0de3f218c03e4d8bc4941555adb4db590b8efa5f2fc44f34c3fb"

      def install
        bin.install "learn"
      end
    end
  end

  depends_on "git"
  depends_on "zsh"
end

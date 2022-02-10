# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.0/glearn-cli_0.10.0_Darwin_arm64.tar.gz"
      sha256 "c4049677e65f8725554986879c5dc2eed64e70af30f278a8de9f4818ff2e7392"

      def install
        bin.install "learn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.0/glearn-cli_0.10.0_Darwin_x86_64.tar.gz"
      sha256 "d5295e4167e49c2948a8333949f3cc61a6ae8061091224c248dc9bab8841435b"

      def install
        bin.install "learn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.0/glearn-cli_0.10.0_Linux_arm64.tar.gz"
      sha256 "ff34bb2214ce25de7ec0715af2a5dd5938924b40d85e196f66192994771875bb"

      def install
        bin.install "learn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.0/glearn-cli_0.10.0_Linux_x86_64.tar.gz"
      sha256 "5e1f8177230a7f0312753652d80135437d2ea25788efb38c04c366143ac36d9c"

      def install
        bin.install "learn"
      end
    end
  end

  depends_on "git"
  depends_on "zsh"
end

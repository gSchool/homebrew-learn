# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.9.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Darwin_x86_64.tar.gz"
      sha256 "faed792236877af8908c9178061f7caaada8a63fa5ba2d5c3bdf813a7e6ecc47"
    end
    if Hardware::CPU.arm?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Darwin_arm64.tar.gz"
      sha256 "24577deb58bf9f92bc196e5b928b3456641da8b80e11cb370ec887349004367c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Linux_x86_64.tar.gz"
      sha256 "6247f1d5d72054d02bc86c4c9db5d60e0bb8220387cd6c79844113c94f761c2e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Linux_arm64.tar.gz"
      sha256 "e121b35410690c2d2d2c2327f0c56c2293e0d7e97ccbe1341811ea9ebaf71159"
    end
  end

  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end

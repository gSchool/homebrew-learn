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
      url "https://github.com/pabranch/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Darwin_x86_64.tar.gz"
      sha256 "bba7fac6a65b492fdf5e9ddd621edc4367cdf7e646a0d267d7508cb85ae54f10"
    end
    if Hardware::CPU.arm?
      url "https://github.com/pabranch/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Darwin_arm64.tar.gz"
      sha256 "7e94990b4943b0d196fa29cf004d08003013141b2655fcef13c565222b6c3a81"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pabranch/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Linux_x86_64.tar.gz"
      sha256 "c3bb7d5dd57e1298f6c1103684aff4f3b9c57fc6d875be418140eb538cd16d7c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pabranch/glearn-cli/releases/download/v0.9.0/glearn-cli_0.9.0_Linux_arm64.tar.gz"
      sha256 "b094317769266258a046bb1e256c872e64be6dafe822e072cbef27f79d03796c"
    end
  end

  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end

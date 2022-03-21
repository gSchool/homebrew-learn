# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.10.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.1/glearn-cli_0.10.1_Darwin_arm64.tar.gz"
      sha256 "29fcd202db17c90c288a322053ae9ac75f46420996eb5136adf0c0c639fc712b"
    end
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.1/glearn-cli_0.10.1_Darwin_x86_64.tar.gz"
      sha256 "9ea8b45636c6c17dc653ed551b1d927b0adb1d3eca07ee583975c4146740c900"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.1/glearn-cli_0.10.1_Linux_x86_64.tar.gz"
      sha256 "3cb92b3a29ac7e8cb8718da7ab51b890a20700d6dfdade9ceeb129a101bfc9b8"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.10.1/glearn-cli_0.10.1_Linux_arm64.tar.gz"
      sha256 "110885a7e08abd581d47485eb8fa3d45a0db7cfa42a52c216f939b059391228b"
    end
  end

  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end

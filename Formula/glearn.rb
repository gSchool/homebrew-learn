# This file was generated by GoReleaser. DO NOT EDIT.
class Glearn < Formula
  desc "Long description for glearn-cli"
  homepage ""
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.3.0/glearn-cli_0.3.0_Darwin_x86_64.tar.gz"
    sha256 "e664e684c4fc92dddb6dc857d8f47f5cee30b3325a973d7f295ea576d7932595"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.3.0/glearn-cli_0.3.0_Linux_x86_64.tar.gz"
      sha256 "20855ef612de9aa6582323df3746dfec799d85cb0fc1d1156d91332c50199380"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "glearn"
  end
end

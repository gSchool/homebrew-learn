# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class Glearn < Formula
  desc "Long description for glearn-cli"
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.3/glearn-cli_0.1.3_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "dd771cf36440f0ac3a2b637ff3e25e053c05b7ff79261d45ce3c597647d0fcb0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.3/glearn-cli_0.1.3_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "99034f86e07d94e8db6dc78b0e5992a17b0a9f68b1859f75a75e793c3f549ca9"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "glearn"
  end
end

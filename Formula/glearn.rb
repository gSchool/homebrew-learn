require_relative "../lib/custom_download_strategy.rb"

# This file was generated by GoReleaser. DO NOT EDIT.
class Glearn < Formula
  desc "Long description for glearn-cli"
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.2/glearn-cli_0.1.2_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "5d03b170b8f5ad672fcd884f33121cb57a183f5e7c1faaf18dfca0deb9e139b8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.2/glearn-cli_0.1.2_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "049c52346a9438c605482128bc7e9b44c617a25f4760d58072f8636f6e1cc732"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "glearn"
  end
end
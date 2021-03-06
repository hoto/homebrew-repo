# This file was generated by GoReleaser. DO NOT EDIT.
class FuzzyRepoFinder < Formula
  desc "Navigate locally cloned repos."
  homepage "https://github.com/hoto/fuzzy-repo-finder"
  version "2.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hoto/fuzzy-repo-finder/releases/download/2.2.1/fuzzy-repo-finder_Darwin_x86_64.zip"
    sha256 "efc1ea61862a97a3d243a3fcca6ea16f39ed397d30a8fe388c516a33c899f119"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hoto/fuzzy-repo-finder/releases/download/2.2.1/fuzzy-repo-finder_Linux_x86_64.zip"
      sha256 "ce9415fa96134e003474c06c26ad58aa4c2eda8dba23fbd35b1afd7e3efbd488"
    end
  end

  def install
    bin.install "fuzzy-repo-finder"
  end

  test do
    system "#{bin}/fuzzy-repo-finder--version"
  end
end

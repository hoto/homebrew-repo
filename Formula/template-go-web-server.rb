# This file was generated by GoReleaser. DO NOT EDIT.
class TemplateGoWebServer < Formula
  desc "Golang CLI template."
  homepage "https://github.com/hoto/template-go-web-server"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hoto/template-go-web-server/releases/download/1.0.0/template-go-web-server_Darwin_x86_64.zip"
    sha256 "475c27a34b4906b50e6aa1d18b294a80d92755218f054ad55e9b5ad7f8b789ed"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hoto/template-go-web-server/releases/download/1.0.0/template-go-web-server_Linux_x86_64.zip"
      sha256 "1f7af5cefb01bf430683149e9c0de02d9a6bbc0a5036f7f9a1774fcd6ba1fd3f"
    end
  end

  def install
    bin.install "template-go-web-server"
  end

  test do
    system "#{bin}/template-go-web-server --version"
  end
end

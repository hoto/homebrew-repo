# This file was generated by GoReleaser. DO NOT EDIT.
class JenkinsCredentialsDecryptor < Formula
  desc "Navigitae locally cloned repos."
  homepage "https://github.com/hoto/jenkins-credentials-decryptor"
  version "1.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hoto/jenkins-credentials-decryptor/releases/download/1.1.1/jenkins-credentials-decryptor_Darwin_x86_64.zip"
    sha256 "eaadff8c7faa9cdd846ce808b8aaa2e2b9b82c308c6ecc73a62a61dd634ccfc5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hoto/jenkins-credentials-decryptor/releases/download/1.1.1/jenkins-credentials-decryptor_Linux_x86_64.zip"
      sha256 "ff66db042a8906f55ba89ec26e929fe79f586ddcd0bdbe4d36d28e302090a08b"
    end
  end

  def install
    bin.install "jenkins-credentials-decryptor"
  end

  test do
    system "#{bin}/jenkins-credentials-decryptor --version"
  end
end

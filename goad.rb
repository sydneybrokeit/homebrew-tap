# This file was generated by GoReleaser. DO NOT EDIT.
class Goad < Formula
  desc ""
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hmschreck/goad/releases/download/0.1.3/goad_0.1.3_Darwin_x86_64.tar.gz"
    sha256 "dc600749eaf0374c822216eaed34840df9e05d7253160de6ff0a61af56246d0c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hmschreck/goad/releases/download/0.1.3/goad_0.1.3_Linux_x86_64.tar.gz"
      sha256 "385a910f76c6d95f4972c3525d474b0b091fd869a1c919d761c84205afe18a85"
    end
  end

  def install
    bin.install "goad"
  end
end

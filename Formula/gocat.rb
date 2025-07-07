# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gocat < Formula
  desc "A terminal Go game SGF (Smart Game Format) viewer and editor"
  homepage "https://github.com/hzhang08/gocat"
  url "https://github.com/hzhang08/gocat/releases/download/0.1.2/gocat-0.1.2-macos.tar.gz"
  sha256 "9645101115eb6cb02933cae2eeab29a67172d4124130fa5c309c22fcb2968807"
  version "0.1.2"

  def install
    bin.install "gocat"
  end
end
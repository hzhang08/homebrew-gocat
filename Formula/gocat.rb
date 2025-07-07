# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gocat < Formula
  desc "A terminal Go game SGF (Smart Game Format) viewer and editor"
  homepage "https://github.com/hzhang08/gocat"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.arm?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.2/gocat-0.1.2-macos.tar.gz"
        sha256 "9645101115eb6cb02933cae2eeab29a67172d4124130fa5c309c22fcb2968807"

        def install
            bin.install "gocat"
        end
    end

    if Hardware::CPU.intel?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.2-x86_64/gocat-0.1.2-macos-x86_64.tar.gz"
        sha256 "c6d5d3e7f193ecadac4151e8fed269e83618ebbe3c7341af5544fec89967b7ed"

        def install
            bin.install "gocat"
        end
    
    end


    end
  

end
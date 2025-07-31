# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gocat < Formula
  desc "A terminal Go game SGF (Smart Game Format) viewer and editor"
  homepage "https://github.com/hzhang08/gocat"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.3/gocat-0.1.3-macos.tar.gz"
        sha256 "d0035ce9df06c1212d2e846a90ed911602ae4f4debe830b034cceccefd563134"

        def install
            bin.install "gocat"
        end
    end

    if Hardware::CPU.intel?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.3-x86_64/gocat-0.1.3-macos-x86_64.tar.gz"
        sha256 "a2f323a7041e8036f810d80d6c91c98be048bd4727922effc5be9712ec2633f2"

        def install
            bin.install "gocat"
        end
    
    end


    end
  

end
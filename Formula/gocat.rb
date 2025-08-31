# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gocat < Formula
  desc "A terminal Go game SGF (Smart Game Format) viewer and editor"
  homepage "https://github.com/hzhang08/gocat"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.4/gocat-0.1.4-macos-aarch64.tar.gz"
        sha256 "2c1ad3a476d236d7a7995c0e11b5f1f7849253f6aa706c39b7c45bae0d91eb71"

        def install
            bin.install "gocat"
        end
    end

    if Hardware::CPU.intel?
        url "https://github.com/hzhang08/gocat/releases/download/0.1.4-x86_64/gocat-0.1.4-macos-x86_64.tar.gz"
        sha256 "e5ac55a6380f4d41a4e4e1100fd2ce9db5dce602b13a87cf18c93ce21fa490cd"

        def install
            bin.install "gocat"
        end
    
    end


    end
  

end

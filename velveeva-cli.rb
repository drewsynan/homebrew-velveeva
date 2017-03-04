# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsynan/velveeva-cli/archive/1.0.7.tar.gz"
  version "1.1.0"
  sha256 "8a15668e67c8d6dfa8ca93971b9c7a318a77933b11461082231c2870397ba3b2"
  
  def install
    bin.install "velveeva"
  end
end

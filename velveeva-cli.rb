# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsynan/velveeva-cli/archive/1.0.7.tar.gz"
  version "1.0.7"
  sha256 "b648db23677fcb43e0327569b2e3c8032cdb8afe9cee214eee74c23c14e708d7"
  
  def install
    bin.install "velveeva"
  end
end

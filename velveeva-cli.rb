# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsynan/velveeva-cli/archive/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "aa80c89134967de80550568210bef2221966cd7fddf5d486198cf2193dfa291"
  
  def install
    bin.install "velveeva"
  end
end

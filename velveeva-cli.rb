# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/gacomm/velveeva-cli/archive/1.0.5.tar.gz"
  version "1.0.6"
  sha256 "4370463b03b3d76eef2cceaf3405da4869701d9f244cd84817281ace297ac83b"
  
  def install
    bin.install "velveeva"
  end
end

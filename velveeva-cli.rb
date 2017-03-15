# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsynan/velveeva-cli/archive/1.1.2.tar.gz"
  version "1.1.2"
  sha256 "16f4990a314ac60b348b1cc16f343a5e4783cd41ff1f885c2c673d4607565d4d"
  
  def install
    bin.install "velveeva"
  end
end

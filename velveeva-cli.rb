# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/gacomm/velveeva-cli/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "417728c013b35a7a13de82c520605f6f292c92091a60431d97719457902f97c6"

  # depends_on "docker"
  # depends_on "docker-machine"
  
  def install
  	# we should do the initial docker pull here, but for some reason the system call doesn't work
    bin.install "velveeva"
  end
end

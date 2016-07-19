# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/gacomm/velveeva-cli/archive/1.0.5.tar.gz"
  version "1.0.5"
  sha256 "5e32eeef919422cf6531ecdcbf9aea133bd82f1aa20bb9b5dc8fc68bddabf451"

  # depends_on "docker"
  # depends_on "docker-machine"
  
  def install
  	# we should do the initial docker pull here, but for some reason the system call doesn't work
    bin.install "velveeva"
  end
end

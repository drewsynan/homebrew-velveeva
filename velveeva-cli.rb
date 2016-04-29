# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/gacomm/velveeva-cli/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "66baaf592b8445989e748594b355e9206b49287acf2d2a9ff0354a110cc20cd7"

  # depends_on "docker"
  # depends_on "docker-machine"
  
  def install
  	# we should do the initial docker pull here, but for some reason the system call doesn't work
    bin.install "velveeva"
  end
end

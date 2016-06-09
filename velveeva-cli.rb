# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class VelveevaCli < Formula
  desc ""
  homepage ""
  url "https://github.com/gacomm/velveeva-cli/archive/1.0.4.tar.gz"
  version "1.0.4"
  sha256 "51916f5aff82bab339a2de976eb8c315c254f1fc30c7aecd9a521b3ef79ddfbd"

  # depends_on "docker"
  # depends_on "docker-machine"
  
  def install
  	# we should do the initial docker pull here, but for some reason the system call doesn't work
    bin.install "velveeva"
  end
end

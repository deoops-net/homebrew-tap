# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dotam < Formula
  desc "a tool for pipline locally"
  homepage ""
  url "https://github.com/deoops-net/dotam/releases/download/v0.1.44/dotam_0.1.44_Darwin_x86_64.tar.gz"
  sha256 "3e7752d81eb248d6bdeeb28ed20ccdcd4647f8eb127b1954ee0ed60873932830"

  def install
    bin.install "dotam"
  end
end

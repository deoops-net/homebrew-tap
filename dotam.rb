# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dotam < Formula
  desc "a tool for pipline locally"
  homepage ""
  url "https://github.com/deoops-net/dotam/releases/download/v0.1.51/dotam_0.1.51_Darwin_x86_64.tar.gz"
  sha256 "36cd97d47497ee00b8d74de1b8be5c20c6959b29750e5478348eb87366ed409a"

  def install
    bin.install "dotam"
  end
end

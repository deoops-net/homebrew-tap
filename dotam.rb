# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dotam < Formula
  desc "a tool for pipline locally"
  homepage ""
  url "https://github.com/deoops-net/dotam/releases/download/v0.1.4/dotam_0.1.4_Darwin_x86_64.tar.gz"
  sha256 "30ae7a977cd2a265660934e188876aec70b51d1971de951803878733565078c0"


  def install
    bin.install "dotam"
  end
end

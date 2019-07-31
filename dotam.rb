# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dotam < Formula
  desc "a tool for pipline locally"
  homepage ""
  url "https://github.com/deoops-net/dotam/releases/download/v0.1.41/dotam_0.1.41_Darwin_x86_64.tar.gz"
  sha256 "dfe51a4baf09c437354c44386eb8b23f2cb6522a61df0930d9f425b69649f925"


  def install
    bin.install "dotam"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dotam < Formula
  desc "a tool for pipline locally"
  homepage ""
  url "https://github.com/deoops-net/dotam/releases/download/v0.1.56/dotam_0.1.56_Darwin_x86_64.tar.gz"
  sha256 "882fd21d92be271b7cbc59bb1fdabff8cabd1153703a84c30dad19648cb75372"

  def install
    bin.install "dotam"
  end
end

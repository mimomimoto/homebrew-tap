# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Colormkdir < Formula
  desc ""
  homepage ""
  url "https://github.com/mimomimoto/colormkdir/archive/refs/heads/main.zip"
  version "0.0.1"
  sha256 "f70a0b951fb0a042617d08b42c8ee8bea82a87ba9d60b9e52bbfc90f818f3146"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "colormkdir"
  end
end

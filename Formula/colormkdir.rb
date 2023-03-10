# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Colormkdir < Formula
  desc ""
  homepage ""
  url "https://github.com/mimomimoto/colormkdir/archive/refs/heads/main.zip"
  version "0.0.1"
  sha256 "ef567fb091575e127a7897c4c93bb685713a85918737b47cb5cca954f7485f4b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "colormkdir"
  end
end

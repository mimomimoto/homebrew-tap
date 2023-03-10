# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Colormkdir < Formula
  desc ""
  homepage ""
  url "https://github.com/mimomimoto/colormkdir/archive/refs/heads/main.zip"
  version "0.0.1"
  sha256 ""
  license ""

  # depends_on "cmake" => :build

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"colormkdir"
    chmod 0755, Dir["#{libexec}/*"]
  end
end

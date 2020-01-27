# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bprint < Formula
  desc "sampleimage can create a sample image. Support extentions are .jpeg, .jpg, .png."
  homepage "https://github.com/nomuyoshi/sampleimage"
  url "https://github.com/nomuyoshi/sampleimage/releases/download/0.1.0/sampleimage"
  version "0.1.0"
  sha256 "a188aaf0e689d23c409c78863374839d57b0a4dfe263efee3cf35774f1f8d9f5"

  # depends_on "cmake" => :build

  def install
    bin.install "sampleimage"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test bprint`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end

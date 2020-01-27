# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sampleimage < Formula
  desc "sampleimage can create a sample image. Support extentions are .jpeg, .jpg, .png."
  homepage "https://github.com/nomuyoshi/sampleimage"
  url "https://github.com/nomuyoshi/sampleimage/releases/download/0.1.1/sampleimage"
  version "0.1.1"
  sha256 "95f973980c7f1ea70faa602a1a5103f48472af8dc1e93ab109822e1dcb5f6490"

  # depends_on "cmake" => :build

  def install
    bin.install "sampleimage"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test sampleimage`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sampleimage < Formula
  desc "sampleimage can create a sample image. Support extentions are .jpeg, .jpg, .png."
  homepage "https://github.com/nomuyoshi/sampleimage"
  url "https://github.com/nomuyoshi/sampleimage/releases/download/0.1.0/sampleimage"
  version "0.1.0"
  sha256 "9ad4c6ac2256abb286f2852fd3fcfc6548a5bc8e65f89d8ad6edcbc53558656c"

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

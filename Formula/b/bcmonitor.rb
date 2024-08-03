# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bcmonitor < Formula
  desc ""
  homepage ""
  url "https://github.com/BucaiTechnology/homebrew-BCMonitor/releases/tag/v0.0.1"
  sha256 "705851a9f4791befabda90537590df2e6def47b0dc90cd79cca5ea1b944468e7"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bcmonitor"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test BCMonitor`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

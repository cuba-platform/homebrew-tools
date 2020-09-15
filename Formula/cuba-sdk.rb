
class CubaSdk < Formula
  desc "CUBA SDK is a command-line tool that provides an ability to resolve, export and upload to external repository all dependencies for CUBA framework, add-ons or any external library with few simple commands."
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-sdk/1.0.4/cuba-sdk-1.0.4-macos.zip"
  sha256 "080ec1b2a70cef1fe1a47345fead239be56e29e3720ebfaf4f00e16ef0156a4c"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-sdk", "version"
  end
end
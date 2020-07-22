
class CubaSdk < Formula
  desc "CUBA SDK is a command-line tool that provides an ability to resolve, export and upload to external repository all dependencies for CUBA framework, add-ons or any external library with few simple commands."
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-sdk/1.0.1/cuba-sdk-1.0.1-macos.zip"
  sha256 "b6bbccf09bba4534aae80a6f9416bc69741a77db09df563c1003a374b9997890"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-sdk", "version"
  end
end

class CubaSdk < Formula
  desc "CUBA SDK is a command-line tool that provides an ability to resolve, export and upload to external repository all dependencies for CUBA framework, add-ons or any external library with few simple commands."
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-sdk/1.0.3/cuba-sdk-1.0.3-macos.zip"
  sha256 "1d8845759cd3e3388d65a5f4becdb0218f6c79ffa39aa91adeac1e6dd2de1df2"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-sdk", "version"
  end
end

class CubaSdk < Formula
  desc "CUBA SDK is a command-line tool that provides an ability to resolve, export and upload to external repository all dependencies for CUBA framework, add-ons or any external library with few simple commands."
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-sdk/1.0.2/cuba-sdk-1.0.2-macos.zip"
  sha256 "f05dd3ac639b5208a2c8662c729d0d1bd69b4a0d7670aa61e57b4e42ca539b69"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-sdk", "version"
  end
end
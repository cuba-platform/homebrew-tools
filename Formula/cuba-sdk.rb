
class CubaSDK < Formula
  desc "CUBA SDK is a command-line tool that provides an ability to resolve, export and upload to external repository all dependencies for CUBA framework, add-ons or any external library with few simple commands."
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-sdk/1.0.0/cuba-sdk-1.0.0-macos.zip"
  sha256 "d43d0ac43d71eaea839e9b7becf5b3d020493ef7ae3dfa70e94363b9e9a4f8a2"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-sdk", "version"
  end
end
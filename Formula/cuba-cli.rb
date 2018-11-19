class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/2.0.1/cuba-cli-2.0.1-macos.zip"
  sha256 "118c9f9eb9f9dd24c22226862dc9ba97aafb55cfcc8738b4abd68b5d57fea9b9"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

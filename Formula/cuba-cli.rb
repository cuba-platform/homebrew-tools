
class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/2.1.0/cuba-cli-2.1.0-macos.zip"
  sha256 "8a31b166fe9e363517553b7c509bc82ce182c2e56a05a86cfe796a58520fe252"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end
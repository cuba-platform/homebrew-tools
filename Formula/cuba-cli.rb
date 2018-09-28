class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/1.0.3/cuba-cli-1.0.3-macos.zip"
  sha256 "8f24c26ca5e4668663c799e958f495b9af7a1054140a69df23605b8d4f44b61c"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

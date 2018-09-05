class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/1.0.2/cuba-cli-1.0.2-macos.zip"
  sha256 "7cf23e3d933ea1792a06fffbaa3a05c658a52b6885bd0424f9051009cb01ace3"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

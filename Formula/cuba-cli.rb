
class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cdn.cuba-platform.com/cuba-cli/2.2.0/cuba-cli-2.2.0-macos.zip"
  sha256 "617c006c3e8b8e807bc9d48faf1370b49cd50f6fa215d253d633cd1ab54b9b67"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end
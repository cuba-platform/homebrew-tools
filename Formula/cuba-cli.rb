
class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cdn.cuba-platform.com/cuba-cli/2.1.1/cuba-cli-2.1.1-macos.zip"
  sha256 "5a333a1c083753a301ba2bd98948425e3039898c5316435ea2057bc164491eed"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end
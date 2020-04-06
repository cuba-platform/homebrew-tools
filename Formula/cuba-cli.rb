
class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cdn.cuba-platform.com/cuba-cli/2.1.2/cuba-cli-2.1.2-macos.zip"
  sha256 "faedb929e4f036001a0a84efc09aa577a862c16a0b0578139443aca7a894ec73"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end
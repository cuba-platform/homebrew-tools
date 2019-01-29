class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/2.0.2/cuba-cli-2.0.2-macos.zip"
  sha256 "f8faf2461365d00a012306cf62938b2352e84ea06ee21d2839fe95ffe0fa5730"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

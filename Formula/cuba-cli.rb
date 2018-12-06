class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/2.0.2/cuba-cli-2.0.2-macos.zip"
  sha256 "b12734b9d1dae6a2366ae4c2c3c66c335eef776d8cd2da267ce5188c39a23bb7"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

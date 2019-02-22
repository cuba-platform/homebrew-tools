class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://cuba-platform.bintray.com/tools/cuba-cli/2.0.4/cuba-cli-2.0.4-macos.zip"
  sha256 "1b0962c311cb64cc4e707936a5d9a45134948157809a894e5b5890cfd54db0bf"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

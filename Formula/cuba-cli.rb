class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url ""
  sha256 ""

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"cuba-cli"
  end

  test do
    system "cuba-cli", "--version"
  end
end

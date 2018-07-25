class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://bintray.com/cuba-platform/tools/download_file?file_path=cuba-cli%2F1.0.0%2Fcuba-cli-1.0.0-macos.tar.gz"
  sha256 "be5a654a9b4b00e26d446eba9f1ed605c8aab4e9415d8c571439106deab7b816"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"cuba-cli"
  end

  test do
    system "cuba-cli", "version"
  end
end

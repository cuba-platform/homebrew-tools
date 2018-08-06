class CubaCli < Formula
  desc "CUBA Platform Development Command-Line Interface "
  homepage "https://www.cuba-platform.com/"
  url "https://bintray.com/cuba-platform/tools/download_file?file_path=cuba-cli%2F1.0.1%2Fcuba-cli-1.0.1-macos.zip"
  sha256 "49cb28e0b57fc51dc1e538b5a3d24d42ae510064bb4d4dd82acebb01cbb24246"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "cuba-cli", "version"
  end
end

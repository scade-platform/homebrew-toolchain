cask "scd" do
  version "2.9.0"
  sha256 "12644f2ee97d81db1be90927df2dcc92391dfb6b31e4a7d537857a6fc1e6417b"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.9.0/scd-2.9.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

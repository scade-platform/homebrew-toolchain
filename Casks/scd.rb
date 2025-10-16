cask "scd" do
  version "2.14.0"
  sha256 "acf182fd2399548d742f624fa16ec70a5381ec63a602b28a653b7d61d8a6387d"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.14.0/scd-2.14.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

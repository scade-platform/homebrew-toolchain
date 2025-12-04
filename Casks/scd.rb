cask "scd" do
  version "2.15.0"
  sha256 "5c83d1758e2c79791770915c0a7f3db2493065e85cd15a7710e8879a1bfd4fe1"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.15.0/scd-2.15.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

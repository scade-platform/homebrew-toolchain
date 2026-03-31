cask "scd" do
  version "2.16.0"
  sha256 "fa622a5b01460d3ac06d3ba41a9666e4481346457389ac0d5de28155bb4c855b"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.16.0/scd-2.16.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

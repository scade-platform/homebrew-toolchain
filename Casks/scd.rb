cask "scd" do
  version "2.7.0"
  sha256 "15991a4d22827dfb1e149e28abe3244f9339de7ba110f5d50e431da57a246aeb"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.7.0/scd-2.7.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

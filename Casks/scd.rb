cask "scd" do
  version "2.7.0"
  sha256 "b62ef7b37896220df9ec9043c0556f4142b0f5592a007bb40b848df98e1bfc16"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-toolchain/releases/download/2.7.0/scd-2.7.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

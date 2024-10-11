cask "scd" do
  version "2.7.0"
  sha256 "c979d64c6823b416ce177dbf91c692bf307ee8d32641de2dd653f753325b6989"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.7.0/scd-2.7.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

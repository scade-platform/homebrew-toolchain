cask "scd" do
  version "2.7.0"
  sha256 "e6a71568f9f530193c11ba7c94edb4fc83b58f109e65accac9d7cd3d52618909"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-toolchain/releases/download/2.7.0/scd-2.7.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"
end

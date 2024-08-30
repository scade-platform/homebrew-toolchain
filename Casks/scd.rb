cask "scd" do
  version "2.6.1"
  sha256 "9880eed43f686f0d03e76cdaa3dfa48d2644b64bc0479f10a7e8e767d39b34b5"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-toolchain/releases/download/2.6.0/scd-2.6.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"
end

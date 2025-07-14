cask "scd" do
  version "2.12.0"
  sha256 "7bfccf9be4a7e742b6ca5ae16fcdf81778bf76c7bb64985bd9746a57b3533ba5"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.12.0/scd-2.12.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

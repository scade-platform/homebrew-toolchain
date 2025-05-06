cask "scd" do
  version "2.10.0"
  sha256 "20a6cc1145587d0e3842c6a97be6dea909cf9d81a9a136edaed5bca971c99d8f"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.10.0/scd-2.10.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

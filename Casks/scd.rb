cask "scd" do
  version "2.10.0"
  sha256 "c6cdf59c4feedf50127994b5164b5ca00f649392d622d61e289338b21d7dec4d"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.11.0/scd-2.11.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

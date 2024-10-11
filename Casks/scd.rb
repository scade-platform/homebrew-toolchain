cask "scd" do
  version "2.7.0"
  sha256 "580e80cbad4c7cad6344b4023e419a72cb36cb4de32c1b513e7dac9b01a304ea"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.7.0/scd-2.7.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

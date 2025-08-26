cask "scd" do
  version "2.13.0"
  sha256 "63c6ac6201511f4b9b3061f09ca5aee27c81585ec7bc63148390a627ebf94aa3"

  depends_on formula: "cmake"
  depends_on formula: "gradle"

  url "https://github.com/scade-platform/scade-build-tool/releases/download/2.13.0/scd-2.13.0.tar.bz2"
  name "scd"
  desc "Scade Build Tool"
  homepage "https://www.swift-android.com"

  binary "scd/bin/scd"
end

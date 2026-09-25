cask "miqat" do
  version "1.0.1"
  sha256 "e6360a0753aa56f7fb500993ff07a7e91bce50308a145acf23ee116d1e2d1406"

  url "https://github.com/HamzaSamirAmmar/miqat/releases/download/v#{version}/Miqat-v#{version}.zip"
  name "Miqat"
  desc "Prayer times and a live countdown in the macOS menu bar"
  homepage "https://github.com/HamzaSamirAmmar/miqat"

  depends_on macos: :ventura

  app "Miqat.app"

  zap trash: [
    "~/Library/Preferences/personal.hamza.miqat.plist",
  ]
end

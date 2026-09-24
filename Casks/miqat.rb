cask "miqat" do
  version "1.0.0"
  sha256 "95d7567c7c3320e39e2dec4fa0997d61029633c6e4865ea0ab33c10d6c816e26"

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

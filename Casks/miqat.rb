cask "miqat" do
  version "1.3.0"
  sha256 "6e1434e65dac6defd64d02489252dcd8b64b018f37974b39227f78cbafe6ffe0"

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

cask "nethud" do
  version "1.0.0"
  sha256 "a5b5d51fc98112c2065ea7f917e201edfd974ab0719e8d2882129fca93b4728f"

  url "https://github.com/HamzaSamirAmmar/nethud/releases/download/v#{version}/NetHUD-v#{version}.zip"
  name "NetHUD"
  desc "Live network speeds in the macOS menu bar"
  homepage "https://github.com/HamzaSamirAmmar/nethud"

  depends_on macos: :ventura

  app "NetHUD.app"

  zap trash: [
    "~/Library/Preferences/personal.hamza.nethud.plist",
  ]
end

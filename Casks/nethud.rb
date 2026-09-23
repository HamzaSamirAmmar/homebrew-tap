cask "nethud" do
  version "1.0.1"
  sha256 "5667b71017915dea4d1bb929a2912056cdf460f68f1fcebd8e60900fd896d298"

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

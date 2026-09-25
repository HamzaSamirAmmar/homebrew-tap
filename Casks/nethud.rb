cask "nethud" do
  version "2.0.1"
  sha256 "691f39679938663cace45ec229394391ab5444b4fc427c60be449b6746c72647"

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

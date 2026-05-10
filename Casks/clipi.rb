cask "clipi" do
  version "0.1.2"
  sha256 "e1f9448e7b85be1f1b534031ec52b51ac110385d32e6e845e3c0aea1bd2972fb"

  url "https://github.com/navjots35/clipi/releases/download/v#{version}/clipi-#{version}.dmg"
  name "clipi"
  desc "Keyboard-first clipboard manager"
  homepage "https://github.com/navjots35/clipi"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :ventura"

  app "clipi.app"

  zap trash: [
    "~/Library/Application Support/clipi",
    "~/Library/Preferences/co.thebh.clipi.plist",
  ]
end

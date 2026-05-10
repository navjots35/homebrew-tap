cask "clipi" do
  version "0.1.3"
  sha256 "0f3a214645eeaa477c6c0c93e8ad70c805e4a1933b53b11fa8bacca59b622a4b"

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

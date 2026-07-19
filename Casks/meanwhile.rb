cask "meanwhile" do
  version "0.1.3"
  sha256 "e83bbbc77bba033b17c0589edd9a10fa4501f4d684fb1660d015c664bafd4b26"

  url "https://github.com/tcballard/Meanwhile/releases/download/v#{version}/Meanwhile-#{version}.zip"
  name "Meanwhile"
  desc "Use coding-agent wait time for reviews and failing CI"
  homepage "https://github.com/tcballard/Meanwhile"

  depends_on macos: :sonoma

  app "Meanwhile.app"

  zap trash: [
    "~/Library/Application Support/Meanwhile",
    "~/Library/Preferences/com.meanwhile.Meanwhile.plist",
  ]
end

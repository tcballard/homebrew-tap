cask "meanwhile" do
  version "0.1.1"
  sha256 "941aec3126d6046058812d279d0bacadcd3f96236cbd5e6e32ff72a965b36303"

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

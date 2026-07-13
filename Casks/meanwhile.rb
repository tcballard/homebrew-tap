cask "meanwhile" do
  version "0.1.0"
  sha256 "39e01293a987fdf6702b8275df159bc4171c78f7a68aeb5827069bbba6084086"

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

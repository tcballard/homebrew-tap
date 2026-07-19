cask "meanwhile" do
  version "0.1.2"
  sha256 "8b6de3c6ff289bb1060953d23683d082eacc980656dfd300c88765e495defb89"

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

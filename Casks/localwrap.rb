cask "localwrap" do
  version "0.1.1"
  sha256 "bfe4a8c06a11e40fe8f5dcd9a317ed2b823a70c31f35f6bbf6713b31de904963"

  url "https://github.com/tcballard/LocalWrap/releases/download/v#{version}/LocalWrap-#{version}-universal.dmg"
  name "LocalWrap"
  desc "Unsigned pre-release cockpit for localhost development projects"
  homepage "https://github.com/tcballard/LocalWrap"

  depends_on macos: :sequoia

  app "LocalWrap.app"

  zap trash: [
    "~/Library/Application Support/LocalWrapNative",
    "~/Library/Preferences/com.localwrap.app.plist",
    "~/Library/Saved Application State/com.localwrap.app.savedState",
  ]
end

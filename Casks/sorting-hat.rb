cask "sorting-hat" do
  version "0.1.1"
  sha256 "958c617dffb0866a3366a2effac729fbd8b875181e4028bb8a871fadcb178e78"

  url "https://github.com/tcballard/SortingHat/releases/download/v#{version}/Sorting-Hat-v#{version}.zip"
  name "Sorting Hat"
  desc "AI-powered drop folder and Finder Quick Action for organizing files"
  homepage "https://github.com/tcballard/SortingHat"

  depends_on macos: :sonoma

  app "Sorting Hat.app"

  caveats <<~EOS
    Sorting Hat uses Apple's on-device model on macOS 26. On earlier macOS
    versions, configure Ollama or OpenAI from Model Settings in the dashboard.

    Install the Finder action by clicking "Install Quick Action" in the dashboard.
  EOS
end

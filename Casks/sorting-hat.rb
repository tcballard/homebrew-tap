cask "sorting-hat" do
  version "0.1.0"
  sha256 "1dcb4e70ceba0b2b10f556e9f4f0939174831971056875974cfe88c5b33f8395"

  url "https://github.com/tcballard/SortingHat/releases/download/v#{version}/Sorting-Hat-v#{version}.zip"
  name "Sorting Hat"
  desc "AI-powered drop folder and Finder Quick Action for organizing files"
  homepage "https://github.com/tcballard/SortingHat"

  depends_on macos: :sonoma

  app "Sorting Hat.app"

  caveats <<~EOS
    Sorting Hat uses Apple's on-device model on macOS 27. On earlier macOS
    versions, configure Ollama or OpenAI from Model Settings in the dashboard.

    Install the Finder action by clicking "Install Quick Action" in the dashboard.
  EOS
end

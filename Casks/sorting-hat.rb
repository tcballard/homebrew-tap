cask "sorting-hat" do
  version "0.1.0"
  sha256 "d56fda3987c9ace1e1f0d72be4248cb703440b4eeab490134969e3eca45491e3"

  url "https://github.com/tcballard/Meanwhile/releases/download/v#{version}/Sorting-Hat-v#{version}.zip"
  name "Sorting Hat"
  desc "AI-powered drop folder and Finder Quick Action for organizing files"
  homepage "https://github.com/tcballard/Meanwhile"

  depends_on macos: :sonoma

  app "Sorting Hat.app"

  caveats <<~EOS
    Sorting Hat uses Apple's on-device model on macOS 27. On earlier macOS
    versions, configure Ollama or OpenAI from Model Settings in the dashboard.

    Install the Finder action by clicking "Install Quick Action" in the dashboard.
  EOS
end

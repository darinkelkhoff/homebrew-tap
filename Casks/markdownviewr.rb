cask "markdownviewr" do
  version "1.5.0"
  sha256 "e106c2971c638280b3649804dde0ca5f4398b742e3780bc235d7cace23307b9f"

  url "https://github.com/darinkelkhoff/markdownViewr/releases/download/v#{version}/markdownViewr.dmg"
  name "markdownViewr"
  desc "Fast, beautiful markdown viewer for macOS"
  homepage "https://darinkelkhoff.github.io/markdownViewr/"

  depends_on macos: :ventura

  app "markdownViewr.app"
end

cask "markdownviewr" do
  version "1.2.0"
  sha256 "b376a95c9a7ebddceccf8eb6464447a5f8fdfaf52d27f3891ee828b6929f614b"

  url "https://github.com/darinkelkhoff/markdownViewr/releases/download/v#{version}/markdownViewr.dmg"
  name "markdownViewr"
  desc "Fast, beautiful markdown viewer for macOS"
  homepage "https://darinkelkhoff.github.io/markdownViewr/"

  depends_on macos: :ventura

  app "markdownViewr.app"
end

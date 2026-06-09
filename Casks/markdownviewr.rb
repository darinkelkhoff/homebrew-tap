cask "markdownviewr" do
  version "1.1.6"
  sha256 "fa75c22d83fb8ae1dc61f4257089d41530d93a4e19764237d112382682d0b403"

  url "https://github.com/darinkelkhoff/markdownViewr/releases/download/v#{version}/markdownViewr.dmg"
  name "markdownViewr"
  desc "Fast, beautiful markdown viewer for macOS"
  homepage "https://darinkelkhoff.github.io/markdownViewr/"

  depends_on macos: ">= :ventura"

  app "markdownViewr.app"
end

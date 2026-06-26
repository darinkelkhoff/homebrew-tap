cask "markdownviewr" do
  version "1.4.0"
  sha256 "75b00e47f673e3bdaeeaba5df4f2c3d9a61f83b971e4c4c5c453439bb5d0231e"

  url "https://github.com/darinkelkhoff/markdownViewr/releases/download/v#{version}/markdownViewr.dmg"
  name "markdownViewr"
  desc "Fast, beautiful markdown viewer for macOS"
  homepage "https://darinkelkhoff.github.io/markdownViewr/"

  depends_on macos: :ventura

  app "markdownViewr.app"
end

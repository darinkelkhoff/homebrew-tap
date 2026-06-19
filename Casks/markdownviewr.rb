cask "markdownviewr" do
  version "1.3.0"
  sha256 "0b60e8923ca73d0385d8bb59f1c8afcca52b212b7b5885afee3f89b695da2f33"

  url "https://github.com/darinkelkhoff/markdownViewr/releases/download/v#{version}/markdownViewr.dmg"
  name "markdownViewr"
  desc "Fast, beautiful markdown viewer for macOS"
  homepage "https://darinkelkhoff.github.io/markdownViewr/"

  depends_on macos: :ventura

  app "markdownViewr.app"
end

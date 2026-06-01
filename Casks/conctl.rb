cask "conctl" do
  version "002"

  on_macos do
    on_intel do
      sha256 "e96bcd6280c5fcd3cd21254752e06c9d95e06291c108eb49df90cdbd9c9bfa71"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "4ffd53dd89d948c67378e95e1a41b7167a5712b38d6d6d43dfc1b71391ecfd89"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_arm64.tar.gz"
    end
  end

  name "conctl"
  desc "A command-line companion for the Connected podcast"
  homepage "https://github.com/darinkelkhoff/connectedCli"

  depends_on formula: "ffmpeg"

  binary "conctl"
end

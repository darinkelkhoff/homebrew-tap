cask "conctl" do
  version "003"

  on_macos do
    on_intel do
      sha256 "29ccb54febcd180f1b0fa01992a21d3a0263187b38bb04554edb5d6adafda82a"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "816588f928df330cc69e82038c6971df6c00e870fa2ec754777d1bd7c7ab7ddb"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_arm64.tar.gz"
    end
  end

  name "conctl"
  desc "A command-line companion for the Connected podcast"
  homepage "https://github.com/darinkelkhoff/connectedCli"

  depends_on formula: "ffmpeg"

  binary "conctl"
end

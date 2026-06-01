cask "conctl" do
  version "001"

  on_macos do
    on_intel do
      sha256 "ebdc1cda40bae4f7a9ae8796326901982dd6a6ddd8402305b141947c8afd88a9"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "adba418d33910a542f2a4aa62945b8a2d01d282c4bde471d837c79bfaae49b60"
      url "https://github.com/darinkelkhoff/connectedCli/releases/download/#{version}/conctl_#{version}_darwin_arm64.tar.gz"
    end
  end

  name "conctl"
  desc "A command-line companion for the Connected podcast"
  homepage "https://github.com/darinkelkhoff/connectedCli"

  depends_on formula: "ffmpeg"

  binary "conctl"
end

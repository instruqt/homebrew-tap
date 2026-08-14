class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2399-280cb75"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2399-280cb75/instruqt-darwin-amd64.zip"
        sha256 "0875bea591ac4205b105dcf98f86c36438563b660ac8328e837916f192a18046"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2399-280cb75/instruqt-darwin-arm64.zip"
        sha256 "9ad1b0f84817d4e3dc1ddeede6e754bff78dec94ea96b809fe2678a8c0ecdd80"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2399-280cb75/instruqt-linux.zip"
        sha256 "9461c94e9935a19c00e9775dd953ce877fe5a47f6f2d3871b56891c8ccb58a91"
    end

    def install
        bin.install "instruqt"
    end
end


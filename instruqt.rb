class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2260-0795d20"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2260-0795d20/instruqt-darwin-amd64.zip"
        sha256 "00777fc31a18d9b65ba7f5307f3fa11111bc4564f04a27031c468b94f15bd8c9"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2260-0795d20/instruqt-darwin-arm64.zip"
        sha256 "271e7d3bf9ab2457a6a3ee8b41201ac580fde1b0a0ad070d9c512b00f052a127"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2260-0795d20/instruqt-linux.zip"
        sha256 "5be4545154c40e4dda627076db7e6c1a6909b49e6a25d43bc2bee5a5f9b8fc23"
    end

    def install
        bin.install "instruqt"
    end
end


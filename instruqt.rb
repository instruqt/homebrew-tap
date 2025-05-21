class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2270-92eb970"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2270-92eb970/instruqt-darwin-amd64.zip"
        sha256 "85531202b22ecd4e54923bc53ea100d98b4c42b56e014c670fbd7f0d3b9da824"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2270-92eb970/instruqt-darwin-arm64.zip"
        sha256 "7074074f283639939c3fc105c3340931b37d4f83a118c22b0795eb5cc073a87a"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2270-92eb970/instruqt-linux.zip"
        sha256 "7c08c3ce276f6f9a03f92252864d79d89bdccd93d94a67368d5acc304fa06265"
    end

    def install
        bin.install "instruqt"
    end
end


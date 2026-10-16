class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2437-414e947"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2437-414e947/instruqt-darwin-amd64.zip"
        sha256 "ae3a890ba74d07285457053010447e10906f6a8d5737472d65fdc2f1b787d06a"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2437-414e947/instruqt-darwin-arm64.zip"
        sha256 "5fc46e13c6dca77c1c456e071e37b18516c9c755f83676224de4da9f88d0936c"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2437-414e947/instruqt-linux-amd64.zip"
        sha256 "7ba21a91f322e3e2192e6f4efa2cc97cfc4a47290793472b090a670d238590f8"
    end

    if OS.linux? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2437-414e947/instruqt-linux-arm64.zip"
        sha256 "28d706c8a576fa75010edc7eb02b7c59c2664dc325565a36c6d62ce5d0b18223"
    end

    def install
        bin.install "instruqt"
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2365-e626380"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2365-e626380/instruqt-darwin-amd64.zip"
        sha256 "12395e2ee07c36cfa459069dd8411f30d588acc24983cbeb32c0fff7c13a491f"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2365-e626380/instruqt-darwin-arm64.zip"
        sha256 "b2b3b14b6cde4ce9cb363136441eb9116ba3a7b52b15e5488dd11cefd9f41295"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2365-e626380/instruqt-linux.zip"
        sha256 "1d07a49f36ad4724ae4a10a6d06041585382829338eb094aca7e8beaee35e0bd"
    end

    def install
        bin.install "instruqt"
    end
end


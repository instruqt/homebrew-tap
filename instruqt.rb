class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2259-12a56ee"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2259-12a56ee/instruqt-darwin-amd64.zip"
        sha256 "3b0cf4389695ea584632618c37e913a540bfa6fafa866c62792442ab8dafa92a"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2259-12a56ee/instruqt-darwin-arm64.zip"
        sha256 "665d54447c4b238c4922d744d608a91ff57ed9f92fe5be022d48a2d979521616"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2259-12a56ee/instruqt-linux.zip"
        sha256 "4aa46dcaa71140f72ba4b1a9ff6e36f7bd7f4479550221bd23e2bf630d8a341f"
    end

    def install
        bin.install "instruqt"
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2288-adfc759"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2288-adfc759/instruqt-darwin-amd64.zip"
        sha256 "7eaa8fdd001a048861d37564edc30b8866447272730ea52a9739ca11fea2e0c4"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2288-adfc759/instruqt-darwin-arm64.zip"
        sha256 "cb3ce22337e7e2ba6a382a2ad5b8f42b7fad6df9605e3246c0d4b9b94b08fcc3"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2288-adfc759/instruqt-linux.zip"
        sha256 "d7abb1fdd512820a578e43cb076604e74b7bf89cbdabec58c64f62372b3548d9"
    end

    def install
        bin.install "instruqt"
    end
end


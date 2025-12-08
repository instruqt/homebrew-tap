class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2316-43ae202"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2316-43ae202/instruqt-darwin-amd64.zip"
        sha256 "8124fb78f39f0694a890232d827724e8a32fee28c58288d14cdaa3d2ff18e62c"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2316-43ae202/instruqt-darwin-arm64.zip"
        sha256 "a40790dc37211e25b1c736ac11c8088e14e4799bdc73c36c5e516161a3b3c3bd"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2316-43ae202/instruqt-linux.zip"
        sha256 "d0152e96c8f82b8e15c69b5e944b07a21cf97924b4ee62edf7b278fdc141dd79"
    end

    def install
        bin.install "instruqt"
    end
end


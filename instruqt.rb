class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2307-66d4da4"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2307-66d4da4/instruqt-darwin-amd64.zip"
        sha256 "6c2b252f4ea97be519230eeb449d363e504eedcc65223169b48bd48e753da098"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2307-66d4da4/instruqt-darwin-arm64.zip"
        sha256 "ed24b1b929a2e0f3a9894c0967b0ae3d302db992547eadb5720cd73c98481515"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2307-66d4da4/instruqt-linux.zip"
        sha256 "f2a3eb87d570182f044590ee32c9a37f6e8271a24841d43f1ac9090ff5e7d75f"
    end

    def install
        bin.install "instruqt"
    end
end


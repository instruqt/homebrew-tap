class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2317-a90df8d"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2317-a90df8d/instruqt-darwin-amd64.zip"
        sha256 "69abda8a25ab410df764ebb52cff102de705dec5ae819d2690abe41e483a73c3"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2317-a90df8d/instruqt-darwin-arm64.zip"
        sha256 "992b10d65aafd9cd7322ed9e0bb1553f41ef029f28169be7702939a6e718dd2c"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2317-a90df8d/instruqt-linux.zip"
        sha256 "8160e628b586b37d4b5c99df72f0e90388f4f953977d3f23ce54de0faf3d09bd"
    end

    def install
        bin.install "instruqt"
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2334-54968c8"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2334-54968c8/instruqt-darwin-amd64.zip"
        sha256 "8e02bd8b54bfaf5f4c23fd249a15751093b94acfd13854338dc4752fe05ac198"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2334-54968c8/instruqt-darwin-arm64.zip"
        sha256 "2504cfda936c9516f8686056617ebcbe5b66ed9fb36ba384e08186e675fa7bf5"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2334-54968c8/instruqt-linux.zip"
        sha256 "88f9b25c01f788661a6697cb9b1e4675500fee4d65b746ecc19856634ed447dd"
    end

    def install
        bin.install "instruqt"
    end
end


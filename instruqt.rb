class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2281-573e0ea"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2281-573e0ea/instruqt-darwin-amd64.zip"
        sha256 "b0b53d1599f24770632c9341e76631f9564c03f80e4b510f82fa340f74cb8fa3"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2281-573e0ea/instruqt-darwin-arm64.zip"
        sha256 "129b71bb7474689e698f2e669f3ba472203a5cb39afbdf5dc0ffe6b45d92e6d5"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2281-573e0ea/instruqt-linux.zip"
        sha256 "0082dee758bca12ea7c8d224a94941d0d660c2efaeba83df413cd23c8d73fc60"
    end

    def install
        bin.install "instruqt"
    end
end


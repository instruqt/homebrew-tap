class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2287-00a1200"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2287-00a1200/instruqt-darwin-amd64.zip"
        sha256 "48dbc2416f84bf2d1e94e2b2086bccdf810050dbc7cfe6cdfa4bc14b4e905a00"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2287-00a1200/instruqt-darwin-arm64.zip"
        sha256 "24a6e9fe34f958dee7ee2a197d3c2097b0fa811010c63fc7b0434cbd5be970b9"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2287-00a1200/instruqt-linux.zip"
        sha256 "69e0d3763ee69f826c1c9ce16cab13e36962fa625a21d2f96e1ddb933699eca7"
    end

    def install
        bin.install "instruqt"
    end
end


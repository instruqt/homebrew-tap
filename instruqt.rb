class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2227-c3be0bc"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-darwin-amd64.zip"
        sha256 "7c4e156807406f8d612a3a25b7c50a0d46d09dc59e84f968a9c990cbe344c648"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-darwin-arm64.zip"
        sha256 "3c796e8e314ab3200cb0006ed83dc82ee7746232146a3e942f3b95b4003400b0"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-linux.zip"
        sha256 "bac1eb6f0ba9ee0fac26961ca855324a3d693788c05d20c5aded68fd90c1f010"
    end

    def install
        bin.install "instruqt"
    end
end


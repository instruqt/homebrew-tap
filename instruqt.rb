class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2269-ea0ea43"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2269-ea0ea43/instruqt-darwin-amd64.zip"
        sha256 "707332aa100c7cd550d8aee2de9395486d4fc1bf6b417a8fb8aa451eb9e6dc3d"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2269-ea0ea43/instruqt-darwin-arm64.zip"
        sha256 "baf9461d878d9d124c59f3de4050c836b328fca237736adf1b598a922b1900c0"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2269-ea0ea43/instruqt-linux.zip"
        sha256 "309cf0af4fc91661e6a6d9551ea60d74595d0cba3dc26d3887df98a26557539c"
    end

    def install
        bin.install "instruqt"
    end
end


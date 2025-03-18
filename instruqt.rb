class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2235-2f02e6c"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-darwin-amd64.zip"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-darwin-arm64.zip"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-linux.zip"
    end

    def install
        bin.install "instruqt"
    end
end

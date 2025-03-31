class Instruqt < Formula
    desc Instruqt CLI
    homepage https://instruqt.com
    version 2227-c3be0bc

    if OS.mac? && Hardware::CPU.intel?
        url https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-darwin-amd64.zip
        sha256 
    end

    if OS.mac? && Hardware::CPU.arm?
        url https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-darwin-arm64.zip
        sha256 
    end

    if OS.linux? && Hardware::CPU.intel?
        url https://github.com/instruqt/cli/releases/download/2227-c3be0bc/instruqt-linux.zip
        sha256 
    end

    def install
        bin.install instruqt
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2435-2fe68f9"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2435-2fe68f9/instruqt-darwin-amd64.zip"
        sha256 "936b1bc2eda6d41272b9fa139f0da7907c98214ff377444f89e9963c9328cedb"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2435-2fe68f9/instruqt-darwin-arm64.zip"
        sha256 "feba912c5c3925306bd7e63137315240bae8b44b6cf9f2d3635f930aca7ef82f"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2435-2fe68f9/instruqt-linux.zip"
        sha256 "baca32571625bcb140781a148962508b6427b46c861e689e81371eda49a3983e"
    end

    def install
        bin.install "instruqt"
    end
end


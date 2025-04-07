class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2258-7930ab1"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2258-7930ab1/instruqt-darwin-amd64.zip"
        sha256 "5e05d76e41ac197c5f38f0be74a0711f6c3a74b433fd6a8be2f618d57e925cd2"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2258-7930ab1/instruqt-darwin-arm64.zip"
        sha256 "5e1cb7f27880ba2ca5b4ad0d5e8a20690ea443fc948f38864f6c00683425735d"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2258-7930ab1/instruqt-linux.zip"
        sha256 "e1828a1c39c15817e0d48c3e91db4ca2059d7d84cdf2ccfcc554cf5a2ba859fb"
    end

    def install
        bin.install "instruqt"
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2427-422d0f4"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2427-422d0f4/instruqt-darwin-amd64.zip"
        sha256 "97695587f09ce985574b3fc40e1c0fcc4756c8bd8488d36105304903b7785d30"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2427-422d0f4/instruqt-darwin-arm64.zip"
        sha256 "a71a9226c0db219b211841030e45e3fcbf29eae717eccf4b78831563b6e069f1"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2427-422d0f4/instruqt-linux.zip"
        sha256 "6bcef7c37b82fce83653c620d1eb1d11577e0d5b962fcc34ebb4358e61220735"
    end

    def install
        bin.install "instruqt"
    end
end


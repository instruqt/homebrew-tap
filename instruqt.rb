class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2422-e3774cd"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2422-e3774cd/instruqt-darwin-amd64.zip"
        sha256 "231a2c5bb975256602980743e937aabb7e2e44799ae5112e6f5b364bc9827636"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2422-e3774cd/instruqt-darwin-arm64.zip"
        sha256 "2dfc8a056882951ee04db956f24ca7ff6f7ca3ab3c988a3ed1475e1d8b141824"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2422-e3774cd/instruqt-linux.zip"
        sha256 "6803ddea3aa3573c8c0d3f9ebf0e53428409d1d98dc65b7e10f80d61b383748d"
    end

    def install
        bin.install "instruqt"
    end
end


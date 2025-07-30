class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2286-9c72cac"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2286-9c72cac/instruqt-darwin-amd64.zip"
        sha256 "7f0c685f2680c7e88783e9480ca6d02eb1b35fb54b0226d514119e9ef67c1101"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2286-9c72cac/instruqt-darwin-arm64.zip"
        sha256 "b4dd3d11bd9db115cc6c69dbf1400c8144cfa938727615bd088ecb03d4584d43"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2286-9c72cac/instruqt-linux.zip"
        sha256 "bbac60806781d1cf1a40c2214de2abf8f0a52143cb3c7b365c7bfd49cc9724f5"
    end

    def install
        bin.install "instruqt"
    end
end


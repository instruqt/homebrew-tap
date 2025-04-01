class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2251-c67c52f"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2251-c67c52f/instruqt-darwin-amd64.zip"
        sha256 "d368a983917a27c3688c708b939928eeeabc88bb9cc5a652e4ad0a180f22319d"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2251-c67c52f/instruqt-darwin-arm64.zip"
        sha256 "08ce5c5c44cc7e00e30338489e3f9228c784def758947e75544ce4ce5e33084d"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2251-c67c52f/instruqt-linux.zip"
        sha256 "943b6a5e2700129bdcbb6b0a460d37483f7eab945d5ea6cf5181ef15ba2ce3df"
    end

    def install
        bin.install "instruqt"
    end
end


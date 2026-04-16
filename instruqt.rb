class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2354-5b02680"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2354-5b02680/instruqt-darwin-amd64.zip"
        sha256 "a805359a9b8d9f786b9abde9fe0a0f31a767b531ab49ea0f3b8a64e424ce22e4"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2354-5b02680/instruqt-darwin-arm64.zip"
        sha256 "87a1c9b3765d0f0be5718edb733879bc24d10eb130f568484151cecbb282e1d0"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2354-5b02680/instruqt-linux.zip"
        sha256 "d19518c6260e86f79ba89dad392fea67b3eafb61f1bc01a6199a89e5db2f898a"
    end

    def install
        bin.install "instruqt"
    end
end


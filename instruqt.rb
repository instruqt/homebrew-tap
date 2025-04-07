class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2257-66fa930"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2257-66fa930/instruqt-darwin-amd64.zip"
        sha256 "bad651fc936b5a5b9e220811970cc8965568a743d5734418bea5344303493fae"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2257-66fa930/instruqt-darwin-arm64.zip"
        sha256 "01522e78b572f376da900aabdd9dcc557e48a4cb3027b6f3f50f57e5e6d7ccdf"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2257-66fa930/instruqt-linux.zip"
        sha256 "e99f31087680c7944492cda3f30fd05cd73dc37652223895dee092560ae9cdf5"
    end

    def install
        bin.install "instruqt"
    end
end


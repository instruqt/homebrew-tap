class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2470-2b00637"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2470-2b00637/instruqt-darwin-amd64.zip"
        sha256 "5ca89a9e9eef4c700d4eba19a57f9b294dba693004a416c2e4cd634683531c5e"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2470-2b00637/instruqt-darwin-arm64.zip"
        sha256 "a36aed5315e93c7102d250ab2c8022970a7111aa82520223b326da8c6eca84e8"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2470-2b00637/instruqt-linux-amd64.zip"
        sha256 "02348192acb0cfcaf73200d0802a276397566009cc0070d3b5b06d124827eab0"
    end

    if OS.linux? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2470-2b00637/instruqt-linux-arm64.zip"
        sha256 "216524b66666ed743552511b5caf6b8d9002a40ba5e8ffe1ae4d7990e1661b85"
    end

    def install
        bin.install "instruqt"
    end
end


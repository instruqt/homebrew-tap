class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2426-665ffd3"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2426-665ffd3/instruqt-darwin-amd64.zip"
        sha256 "dad73442700f80d5f9de69492936ab52bed8cde5991dc7d6ac36d523bf9bb412"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2426-665ffd3/instruqt-darwin-arm64.zip"
        sha256 "aa6910c1f86d415214e42349ce7513ae388f54f3f38310dd23e252d9db6d2be1"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2426-665ffd3/instruqt-linux.zip"
        sha256 "cef7ec116cbf97ab12960ba32e1c352013f3fd90232dd78e7999d209ad063441"
    end

    def install
        bin.install "instruqt"
    end
end


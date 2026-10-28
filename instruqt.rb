class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2442-5df184f"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2442-5df184f/instruqt-darwin-amd64.zip"
        sha256 "04595be984afacbc342c02ab6cae7a7a6d6ca52a6f45d41699e8501ca86a2ce3"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2442-5df184f/instruqt-darwin-arm64.zip"
        sha256 "b9d93ef7249283babea51d13f19e9b8ff87e744430ef6a3474d1cc6dccec3725"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2442-5df184f/instruqt-linux-amd64.zip"
        sha256 "e0d44513865d38bf53597fc1f0727dde90806d78d2ff2513a7a9ac4854eab446"
    end

    if OS.linux? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2442-5df184f/instruqt-linux-arm64.zip"
        sha256 "762d5515f38082b47640ea0f181ce456d54a5e102106b8934951c77bc5ae69ae"
    end

    def install
        bin.install "instruqt"
    end
end


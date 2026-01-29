class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2332-245fa52"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2332-245fa52/instruqt-darwin-amd64.zip"
        sha256 "d006716d9b8e6d4002abffbf5569ddfbda1f36004a406b280a54a2fb6de50018"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2332-245fa52/instruqt-darwin-arm64.zip"
        sha256 "ebfac38135eaba65c12616d211dd31bf66910492697d2f5bd6118315076fab4b"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2332-245fa52/instruqt-linux.zip"
        sha256 "8f65f735f4ffd82a04078a25f840e88dc5f4bf04f9b48a7d0090a1a74220a528"
    end

    def install
        bin.install "instruqt"
    end
end


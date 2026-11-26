class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2459-2ba5c10"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2459-2ba5c10/instruqt-darwin-amd64.zip"
        sha256 "5d6f130f720bda552c3bfb744ac89aa7b7dedc4cb153c35f16b9f3fd1fbddf1f"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2459-2ba5c10/instruqt-darwin-arm64.zip"
        sha256 "1caa42df92c9562913bf601c01657dc1844eeecb3abe5557f1b704289f1b8529"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2459-2ba5c10/instruqt-linux-amd64.zip"
        sha256 "247bc65bad877d78d89c2331dc33d5362c0eb1864d055ef402da21c70e268414"
    end

    if OS.linux? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2459-2ba5c10/instruqt-linux-arm64.zip"
        sha256 "c9dbd5b0f3f3843ede80a97b68f6e04c830cb88114d94ad5b72358b523214705"
    end

    def install
        bin.install "instruqt"
    end
end


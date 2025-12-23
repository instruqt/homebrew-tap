class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2318-ecada40"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2318-ecada40/instruqt-darwin-amd64.zip"
        sha256 "dda303a45c4308966ea3658745549da43e84bf07ad6185e24d020a50ca35091f"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2318-ecada40/instruqt-darwin-arm64.zip"
        sha256 "a6b30c88dfe7c1f51fa9e3f3b3e896aeca52d0a24b16dac48a81aedbb4478595"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2318-ecada40/instruqt-linux.zip"
        sha256 "5fef898b5efae2ff6bd52d676f227021b5fb595d2e65e979a033ce626a45977c"
    end

    def install
        bin.install "instruqt"
    end
end


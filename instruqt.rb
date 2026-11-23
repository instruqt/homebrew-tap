class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2457-11ccae3"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2457-11ccae3/instruqt-darwin-amd64.zip"
        sha256 "3486792633f371045c3a2acce1a21336d5532bbe8c9581ac8f0412ba6fbccc2b"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2457-11ccae3/instruqt-darwin-arm64.zip"
        sha256 "90ae6e9f0a89e9b063c595392890d54fb3d3612f505d3d423eca854bccccecec"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2457-11ccae3/instruqt-linux-amd64.zip"
        sha256 "3208fae4e133fe77691aa34ca0146d4ddb7ded7f8d89f336a9dbd8299b62a1c0"
    end

    if OS.linux? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2457-11ccae3/instruqt-linux-arm64.zip"
        sha256 "396e1451fe351deb9d3fbb27d0f86894cab23a0b3be002779dc54911f3a2b903"
    end

    def install
        bin.install "instruqt"
    end
end


class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2366-5891435"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2366-5891435/instruqt-darwin-amd64.zip"
        sha256 "901ec50bd9602273f662d7daa9387f00c67c519469f78f52eecfd7995d197c8e"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2366-5891435/instruqt-darwin-arm64.zip"
        sha256 "7a9095be82757e4cc35bbe676a8469d5edd73df9ecda5c5b9b12730875b6813c"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2366-5891435/instruqt-linux.zip"
        sha256 "4f0c3ef03a9b625b7ec0f51415d059a9bd946c4b5f260589489e12594e4610cf"
    end

    def install
        bin.install "instruqt"
    end
end


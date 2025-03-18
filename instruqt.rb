class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2235-2f02e6c"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-darwin-amd64.zip"
        sha256 "3044ed18f45ffb3d55f485f339978f12b6044a378aa17a4eeadd7bb81388c66d"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-darwin-arm64.zip"
        sha256 "bf524e37db1e3e053ea345c275f5bd584857b9c97f1c38085372d5c9b1fea218"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2235-2f02e6c/instruqt-linux.zip"
        sha256 "d03572179b56a83238794f66c47bff519715ec475f24ea271ae742beabecaae1"
    end

    def install
        bin.install "instruqt"
    end
end

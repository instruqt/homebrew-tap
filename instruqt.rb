class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2425-a242f08"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2425-a242f08/instruqt-darwin-amd64.zip"
        sha256 "b51b08cc959f26091746bc9f0b8d37e60e7523db7ecd3cdf574ce87227e6db2d"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2425-a242f08/instruqt-darwin-arm64.zip"
        sha256 "b209614ed838a92f35d8f083bc19907e64a5146c5f26de4b1f365e81a645b0b5"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2425-a242f08/instruqt-linux.zip"
        sha256 "cd347d02eaf4fc2c7ab55bdc614bb54a4a59abd07a61d1b95fed356d0050a03a"
    end

    def install
        bin.install "instruqt"
    end
end


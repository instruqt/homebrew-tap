class Instruqt < Formula
    desc "Instruqt CLI"
    homepage "https://instruqt.com"
    version "2380-865ec91"

    if OS.mac? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2380-865ec91/instruqt-darwin-amd64.zip"
        sha256 "0297bfcc99fc8f774c3be8a69530c0c6d0fa04013e8aa8d674df88f76b6edd6f"
    end

    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/instruqt/cli/releases/download/2380-865ec91/instruqt-darwin-arm64.zip"
        sha256 "88abc95642c66224c14972600ed4a8e1f7377d934ee57c677971b0fc6f307b60"
    end

    if OS.linux? && Hardware::CPU.intel?
        url "https://github.com/instruqt/cli/releases/download/2380-865ec91/instruqt-linux.zip"
        sha256 "6b0f67a39fac4b202782ce3730fd6c2aab34dd8bf165adb44436febfdbb19942"
    end

    def install
        bin.install "instruqt"
    end
end


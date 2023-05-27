# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jwt < Formula
  desc ""
  homepage "https://github.com/duckhue01/jwt"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/duckhue01/jwt/releases/download/v0.1.0/jwt_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "67d9ea682d7bc4b8c9d72652382b1e46b61d96512533eaa0928d8b7ed5e993c6"

      def install
        bin.install "jwt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/duckhue01/jwt/releases/download/v0.1.0/jwt_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "2c04fe0a5b89ea2f295409ca6af2b1fe2b524cff70aa68d3591f7f146f9033be"

      def install
        bin.install "jwt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/duckhue01/jwt/releases/download/v0.1.0/jwt_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "55124a71b6167bbb904b21ace3de703bd372df082a40d95abf009d3a90f9398e"

      def install
        bin.install "jwt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/duckhue01/jwt/releases/download/v0.1.0/jwt_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "0e800688f2b7bc7129be8a2d69d1a02bd5f81438c0532bc8942e735e2bae895d"

      def install
        bin.install "jwt"
      end
    end
  end
end

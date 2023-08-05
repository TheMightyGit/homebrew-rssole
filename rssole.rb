# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rssole < Formula
  desc "An RSS Reader inspired by the late Google Reader."
  homepage "https://github.com/TheMightyGit/rssole/"
  version "0.1.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.9/rssole_Darwin_x86_64.tar.gz"
      sha256 "5f28fc58f340085a3a976b8797354fc62236733f7fdc6314f2ea908b20acfb59"

      def install
        bin.install "rssole"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.9/rssole_Darwin_arm64.tar.gz"
      sha256 "829eeb4849c116d9086caca3243844eaaf9f39f97556535c8aadca2d2a754c2c"

      def install
        bin.install "rssole"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.9/rssole_Linux_x86_64.tar.gz"
      sha256 "ff61cce9bbf70eb5205469118ac4700fb6b3b48ef785f0470222db3e8627a8d5"

      def install
        bin.install "rssole"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.9/rssole_Linux_arm64.tar.gz"
      sha256 "5db264e33779fb7b4135dde1b8ea147f6aae1de2de5af8db133ca1399ead07e4"

      def install
        bin.install "rssole"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rssole < Formula
  desc "An RSS Reader inspired by the late Google Reader."
  homepage "https://github.com/TheMightyGit/rssole/"
  version "0.1.18"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.18/rssole_Darwin_x86_64.tar.gz"
      sha256 "52e939585d648b2915148b1777b01ca988ff999a44e0dfa4cbbc2dcc8ffc9ff0"

      def install
        bin.install "rssole"
      end
    end
    on_arm do
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.18/rssole_Darwin_arm64.tar.gz"
      sha256 "f8a9708e6b2cd9458d58e13949371f386a200713809c5e3fc6bba2a708f2ee5d"

      def install
        bin.install "rssole"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.18/rssole_Linux_x86_64.tar.gz"
        sha256 "6f43dcc99fdce8e926968f96baaa5fbc08c5ea9daaeddc4820b14cf6ae0e268e"

        def install
          bin.install "rssole"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.18/rssole_Linux_arm64.tar.gz"
        sha256 "49491e24f041c5062fed78cfdc3fec54a74697666a3d5d94eb8b256c301e0547"

        def install
          bin.install "rssole"
        end
      end
    end
  end
end

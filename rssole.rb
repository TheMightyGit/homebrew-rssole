# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rssole < Formula
  desc "An RSS Reader inspired by the late Google Reader."
  homepage "https://github.com/TheMightyGit/rssole/"
  version "0.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.8/rssole_Darwin_x86_64.tar.gz"
      sha256 "0bb01265eac47d45e93c17637932f6c8ed530019f92fb144617039b49c894da1"

      def install
        bin.install "rssole"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.8/rssole_Darwin_arm64.tar.gz"
      sha256 "4e5a2b223443884909e4ec0ba31d43e8597fc2d20d3d91ba62608d6d8eb39fd9"

      def install
        bin.install "rssole"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.8/rssole_Linux_x86_64.tar.gz"
      sha256 "27142d082da04f46f55a02753fc8db80a3fc2f7cf7f84942ea22a86ec72ac4a2"

      def install
        bin.install "rssole"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TheMightyGit/rssole/releases/download/v0.1.8/rssole_Linux_arm64.tar.gz"
      sha256 "5486501cababe3829016af1a135e4ca01904b96acde1d69562d9557004b3cba6"

      def install
        bin.install "rssole"
      end
    end
  end
end

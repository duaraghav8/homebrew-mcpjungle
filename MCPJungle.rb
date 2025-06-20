# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcpjungle < Formula
  desc "Self-hosted MCP tool registry for private AI agents"
  homepage "https://github.com/duaraghav8/MCPJungle"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/duaraghav8/MCPJungle/releases/download/v0.1.9/MCPJungle_Darwin_x86_64.tar.gz"
      sha256 "7154aa1ff9c06603eda93599dbe2c44a5738ef20e87959b176d452bfbf3ccbbd"

      def install
        bin.install "mcpjungle"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/duaraghav8/MCPJungle/releases/download/v0.1.9/MCPJungle_Darwin_arm64.tar.gz"
      sha256 "e3e4445405cf44f6603b90f79837c9064fd3f607843f6dd419edefaf49ec24f4"

      def install
        bin.install "mcpjungle"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/duaraghav8/MCPJungle/releases/download/v0.1.9/MCPJungle_Linux_x86_64.tar.gz"
      sha256 "d8785252c6abc04fe4b055d6fa34a9bfc9100511801f02586b7ee745789a5ba5"
      def install
        bin.install "mcpjungle"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/duaraghav8/MCPJungle/releases/download/v0.1.9/MCPJungle_Linux_arm64.tar.gz"
      sha256 "ae6f1690547bbd295550a908b47e4688acbf2228ae4de8c6c5093858a970de86"
      def install
        bin.install "mcpjungle"
      end
    end
  end
end

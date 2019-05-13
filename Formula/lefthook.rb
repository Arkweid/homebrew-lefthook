# This file was generated by GoReleaser. DO NOT EDIT.
class Lefthook < Formula
  desc "Lefthook a single dependency-free binary to manage all your git hooks that works with any language in any environment, and in all common team workflows"
  homepage "https://github.com/Arkweid/lefthook"
  url "https://github.com/Arkweid/lefthook/releases/download/v0.3.2/lefthook_0.3.2_MacOS_x86_64.tar.gz"
  version "0.3.2"
  sha256 "4d01e2bef61ebe9789b15ca66b60d7df8a8923c43a6d0482fe40cae87957062b"

  def install
    bin.install "lefthook"
  end

  test do
    system "#{bin}/lefthook version"
  end
end
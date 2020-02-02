# This file was generated by GoReleaser. DO NOT EDIT.
class Lefthook < Formula
  desc "Lefthook a single dependency-free binary to manage all your git hooks that works with any language in any environment, and in all common team workflows"
  homepage "https://github.com/Arkweid/lefthook"
  url "https://github.com/Arkweid/lefthook/releases/download/v0.7.1/lefthook_0.7.1_MacOS_x86_64.gz"
  version "0.7.1"
  sha256 "02f308d72dd09997180380013f50734e9202f9a9f45346d98284d93a17c394d6"

  def install
    bin.install "lefthook"
  end

  test do
    system "#{bin}/lefthook version"
  end
end

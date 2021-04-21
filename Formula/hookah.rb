class Hookah < Formula
  desc "Simple git hooks manager"
  homepage "https://github.com/Arkweid/hookah"
  url "https://github.com/Arkweid/hookah/releases/download/v0.2.3/hookah_0.2.3_MacOS_x86_64.tar.gz"
  version "0.2.3"
  sha256 "3fe9ff9426ff3fe0607e778e0f06c93e96d033f2a621dd7e51ff99f551cdaccd"

  depends_on :macos

  def install
    bin.install "hookah"
  end

  test do
    system "#{bin}/hookah -v"
  end
end

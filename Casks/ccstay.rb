cask "ccstay" do
  version "0.2.2"
  sha256 "c53e0f70492a92ca2e73c3333ceade57ebbfb6117b077e233478f9dbf43a3eb3"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end

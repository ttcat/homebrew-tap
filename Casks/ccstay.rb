cask "ccstay" do
  version "0.2.3"
  sha256 "03fc60a989c349312fa82f32ddedf7b3b962e9f923f6dade88a30fb542a6f43d"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end

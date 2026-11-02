cask "ccstay" do
  version "0.2.1"
  sha256 "96a477272a91e288109ca8736ea5e59bc36ed9f58bf238a27027e85380ba3ce0"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end

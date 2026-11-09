cask "ccstay" do
  version "0.2.7"
  sha256 "096c41870881ad72f646075b491ad4c6953d05e3bf320bf05936aa2081671455"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end

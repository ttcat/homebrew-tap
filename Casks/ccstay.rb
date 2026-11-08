cask "ccstay" do
  version "0.2.6"
  sha256 "eb677f9edd911c8785059b4aefebfe01f6d47aec3f2a4bc60dbf6b0c1d13c454"

  url "https://github.com/ttcat/ccstay/archive/refs/tags/v#{version}.tar.gz"
  name "ccstay"
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"

  depends_on formula: "python@3.13"
  depends_on formula: "tmux"

  binary "ccstay-#{version}/ccstay.py", target: "ccstay"
end

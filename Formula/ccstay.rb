class Ccstay < Formula
  desc "Session manager for Claude Code"
  homepage "https://github.com/ttcat/ccstay"
  url "https://github.com/ttcat/ccstay/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0dc869299c608a2dfb984e922fdfbf8dc921cd6cb668e51623753d59ce12388d"
  license "MIT"

  depends_on "python@3.13"
  depends_on "tmux"

  def install
    rewrite_shebang detected_python_shebang, "ccstay.py"
    bin.install "ccstay.py" => "ccstay"
  end

  test do
    assert_match "ccstay setup", shell_output("#{bin}/ccstay")
  end
end

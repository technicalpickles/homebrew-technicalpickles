class GitFuzzy < Formula
  desc "interactive `git` with the help of `fzf`"
  homepage "https://github.com/bigH/git-fuzzy"
  license "MIT"

  head "https://github.com/bigH/git-fuzzy.git"

  depends_on "fzf"
  depends_on "git"

  def install
    bin.install "bin/git-fuzzy"
    prefix.install "lib"
    prefix.install "README.md"
    prefix.install "LICENSE"
  end

  test do
    system "false"
  end
end

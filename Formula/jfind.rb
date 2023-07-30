class Jfind < Formula
  desc "jfind is a better version of fzf"
  homepage "https://github.com/jake-stewart/jfind"
  license "MIT"

  head "https://github.com/jake-stewart/jfind.git", branch: "main"

  depends_on "cmake" => :build

  def install
    system "cmake", "-S", ".", "-B", ".", *std_cmake_args
    system "make", "install"
  end

  test do
    system "false"
  end
end

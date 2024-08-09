class Brew < Formula
  desc "自动化办公工具集，助力高效办公！"
  homepage "https://blog.ip21.cn/"
  url "https://github.com/goldenwind/homebrew/releases/download/v1.0.0/windkit_darwin_arm64.tar.gz"
  version "1.0.0"
  sha256 "3c71167cee15c3e2038b4b037118b91e60e29ed9e6d1d59e874d73372cb03260"

  def install
    # 假设你的二进制文件是可执行的
    bin.install "windkit"
  end

  test do
    # 测试你的软件是否正确安装
    system "#{bin}/windkit", "--help"
  end
end
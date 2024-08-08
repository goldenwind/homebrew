class Toolkit < Formula
  desc "自动化办公工具集，助力高效办公！"
  homepage "https://blog.ip21.cn/"
  url "https://github.com/goldenwind/homebrew/releases/download/v1.0.0/toolkit.tar.gz"
  version "1.0.0"
  sha256 "6ab149c409486c23b2e65af5fd05b5c523d6ea5e962bb5fcd79a449e73b5cd8e"

  def install
    # 假设你的二进制文件是可执行的
    bin.install "toolkit"
  end

  test do
    # 测试你的软件是否正确安装
    system "#{bin}/toolkit", "--version"
  end
end
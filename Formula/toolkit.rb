class Toolkit < Formula
  desc "自动化办公工具集，助力高效办公！"
  homepage "https://blog.ip21.cn/"
  url "https://cdn.ip21.cn/soft/homebrew/toolkit.tar.gz"
  version "1.0.0"
  sha256 "2284172434443448c46de36674a548706d47daf8aa46761ce98be7809dc775c1"

  def install
    # 假设你的二进制文件是可执行的
    bin.install "toolkit"
  end

  test do
    # 测试你的软件是否正确安装
    system "#{bin}/toolkit", "--version"
  end
end
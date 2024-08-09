class Windkit < Formula
  desc "自动化办公工具集，助力高效办公！"
  homepage "https://blog.ip21.cn/"
  url "https://github.com/goldenwind/homebrew/releases/download/v1.0.0/windkit_darwin_arm64.tar.gz"
  version "1.0.0"
  sha256 "664dfe3db1c3671d6118607e0d6af655bdec4dac2828ce89e36df135cf0441b2"

  def install
    # 假设你的二进制文件是可执行的
    bin.install "windkit"
  end

  test do
    # 测试你的软件是否正确安装
    system "#{bin}/windkit", "--help"
  end
end
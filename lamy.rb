class Lamy < Formula
  desc "A CLI tool that asks a series of questions to clarify what you want to know."
  homepage "https://github.com/akihisa1210/lamy"
  license "Apache-2.0"

  if OS.mac?
    url "https://github.com/akihisa1210/lamy/releases/download/v1.1.0/lamy_1.1.0_macOS_x86_64.zip"
    sha256 "30cb2fe6037e4e826760d61ec2cde2d646e0eb7f5f20fa5c8b4db1fe0287d2ba"
  end
  if OS.linux?
    url "https://github.com/akihisa1210/lamy/releases/download/v1.1.0/lamy_1.1.0_linux_x86_64.zip"
    sha256 "d7971b53f11902939819bac5380453e3053ccf07ffbc16b9046591677c13d843"
  end

  def install
    bin.install "lamy"
  end
end

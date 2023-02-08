cask "kalissaac-eigen" do
  version "0.2.0"
  sha256 "a7a5562a11f2759d2d3d53974784f8a6eb99d30a3f003017de87dc31456a1a19"

  url "https://github.com/Kalissaac/Eigen/releases/download/v#{version}/Eigen.zip"
  name "Eigen"
  desc "Chat client for Matrix"
  homepage "https://github.com/Kalissaac/Eigen"

  depends_on macos: ">= :monterey"

  app "Eigen.app"

  zap trash: "~/Library/Containers/com.hooli.Eigen"
end

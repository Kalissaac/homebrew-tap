cask "kalissaac-eigen" do
  version "0.1.0"
  sha256 "932ddd81e7709eb688ad942de9de62cfaeb6b6ee5eeedcc510d48682ffddd9a2"

  url "https://github.com/Kalissaac/Eigen/releases/download/v#{version}/Eigen.zip"
  name "Eigen"
  desc "Chat client for Matrix"
  homepage "https://github.com/Kalissaac/Eigen"

  depends_on macos: ">= :monterey"

  app "Eigen.app"

  zap trash: "~/Library/Containers/com.hooli.Eigen"
end

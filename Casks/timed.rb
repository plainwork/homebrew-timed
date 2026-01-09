cask "timed" do
  version "0.0.3"
  sha256 "d36c62247b771b893d15fc433268754b122579482c62828ab0d37c41343c6eb6"

  url "https://github.com/plainwork/timed/releases/download/v#{version}/Timed-#{version}.zip"
  name "Timed"
  desc "Menu bar timer"
  homepage "https://github.com/plainwork/timed"

  app "Timed.app"
end

cask "folio" do
  version "0.13.8"
  sha256 "4c5eb8e5d89f33b3e504fb0f59dc777fee061d2011b75d215da152c77083c596"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end

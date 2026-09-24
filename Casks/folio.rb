cask "folio" do
  version "0.13.2"
  sha256 "e261bbf78ac7122a957414f427f8356005ce00c5d3f30dfea0860bf0b20a9d9d"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end

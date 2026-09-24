cask "folio" do
  version "0.13.0"
  sha256 "9c6b1e8458e1cbfa58cb893a42c841895f8b523dada27e2ff13984777a6c96cd"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end

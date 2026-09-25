cask "folio" do
  version "0.13.7"
  sha256 "fbeaabb64c846fde17fdd416345132f0e7a0c51c9ac97d376d1617d52acd02f9"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio-#{version}.zip"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Folio.app"
end

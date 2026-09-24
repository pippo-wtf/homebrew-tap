cask "folio" do
  version "0.12.3"
  sha256 "e596bacdbb48ec5bbda24b27fba231caebc8efda025fb1c01fa6e4f761c13439"

  url "https://github.com/pippo-wtf/folio/releases/download/v#{version}/Folio.dmg"
  name "Folio"
  desc "Markdown reading and writing for designers and creatives"
  homepage "https://github.com/pippo-wtf/folio"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Folio.app"

  caveats <<~EOS
    This preview is not yet Apple-notarized.
    See https://github.com/pippo-wtf/folio#installation for installation guidance.
  EOS
end

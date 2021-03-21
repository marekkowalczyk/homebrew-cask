cask "phoenix-slides" do
  version "1.4.5"
  sha256 "78c491f543abaef0da62fc892433d9698f6f5badd98210d0ac4c4865d289cdd6"

  url "https://github.com/gobbledegook/creevey/releases/download/v#{version}/phoenix-slides-#{version.no_dots}.dmg",
      verified: "github.com/gobbledegook/creevey/"
  name "Phoenix Slides"
  homepage "https://blyt.net/phxslides/"
  desc "A fast full-screen slideshow program/image browser for flipping through folders or disks full of images"

  app "Phoenix Slides.app"
end

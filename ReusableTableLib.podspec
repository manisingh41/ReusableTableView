#
#  Be sure to run `pod spec lint ReusableTableLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ReusableTableLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ReusableTableLib."
  spec.description  = ""

  spec.homepage     = "http://EXAMPLE/ReusableTableLib"
  spec.license      = "MIT"

  spec.author             = { "Nagmani Singh" => "nagmani.singh@zensar.com" }

  spec.source       = { :git => "https://github.com/manisingh41/ReusableTableLib", :tag => "1.0.0" }
  spec.source_files  = "ReusableTBL"
  spec.exclude_files = "Classes/Exclude"

end

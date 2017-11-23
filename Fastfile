fastlane_version "2.61.0"

default_platform :ios

platform :ios do
  desc "Making sure I understand how fastlane actions work"
  lane :jenkins_init do
    if is_ci
      print "It's CI!"
    else
      print "Not CI"
    end
  end
end

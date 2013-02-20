# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'collection'
  app.vendor_project('vendor/PSTCollectionView', :static)
  app.frameworks += %w(QuartzCore UIKit)
  app.deployment_target = "5.0"
  app.device_family = [:ipad]
end

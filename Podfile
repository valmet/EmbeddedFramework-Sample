# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'EmbeddedFramework' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  
  def common
    pod 'CocoaLumberjack'
  end

  # Pods for EmbeddedFramework
  common

  target 'EmbeddedFrameworkTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'EmbeddedFrameworkUITests' do
    # Pods for testing
  end

  target 'Logger' do
    common
  end

end

class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame UIScreen.mainScreen.bounds
    view_controller = ViewController.alloc.initWithCollectionViewLayout(PSTCollectionViewFlowLayout.new)
    @window.rootViewController = view_controller
    @window.makeKeyAndVisible
    true
  end
end

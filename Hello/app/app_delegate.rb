class AppDelegate
  def applicationDidFinishLaunching(notification)
    buildMenu
    buildWindow

    alert = NSAlert.new
    alert.messageText = "Hello World!"
    alert.runModal
  end
end

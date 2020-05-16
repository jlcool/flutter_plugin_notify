# notifyFlutter

A new Flutter plugin.

## Getting Started

这是结合https://github.com/jlcool/go_flutter_notify使用的，在android和ios上无法运行。

``` dart
// show a notification
NotifyFlutter.Notify("app name", "notice", "some text", "path/to/icon.png")

// show a notification and play a alert sound
NotifyFlutter.Alert("app name", "alert", "some text", "path/to/icon.png")
```
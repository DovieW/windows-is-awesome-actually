# My Windhawk Config
## Mods that don't need config
- Disable Feedback Hub Hotkey
- Disable Office Hotkeys
- Modernize Folder Picker Dialog
- Turn off change file extension warning
- Virtual Desktop Preserve Taskbar Order
- Disable Virtual Desktop Transition Animation
- Classic context menu on Windows 11
- Open With - Remove Microsoft Store Menu Item
- Disable Taskbar Thumbnails
- Taskbar auto-hide when maximized
- Better Taskbar Autohide
- Remove File Explorer Suffixes
## Config
## Better file sizes in Explorer details
```json
{"calculateFolderSizes":"everything","sortSizesMixFolders":"1","disableKbOnlySizes":"1","useIecTerms":"0"}
```
## Taskbar Scroll Actions
```json
{"scrollAction":"virtualDesktopSwitch","scrollArea":"notificationArea","scrollStep":"1","reverseScrollingDirection":"0","oldTaskbarOnWin11":"0"}
```
## Taskbar auto-hide speed
```json
{"showSpeedup":"500","hideSpeedup":"250","frameRate":"144","oldTaskbarOnWin11":"0"}
```
## Click on empty taskbar space
```json
{"doubleClickAction":"ACTION_OPEN_START_MENU","middleClickAction":"ACTION_TASKBAR_AUTOHIDE","oldTaskbarOnWin11":"0","CombineTaskbarButtons.State1":"COMBINE_ALWAYS","CombineTaskbarButtons.State2":"COMBINE_NEVER","CombineTaskbarButtons.StateSecondary1":"COMBINE_ALWAYS","CombineTaskbarButtons.StateSecondary2":"COMBINE_NEVER","VirtualKeyPress[0]":"0x5B","VirtualKeyPress[1]":"0x45","StartProcess":"C:\\Windows\\System32\\notepad.exe"}
```
## Taskbar tray system icon tweaks
```json
{"hideVolumeIcon":"0","hideNetworkIcon":"0","hideBatteryIcon":"0","hideMicrophoneIcon":"1","hideGeolocationIcon":"1","hideLanguageBar":"1","hideLanguageSupplementaryIcons":"1","hideBellIcon":"always","showDesktopButtonWidth":"5"}
```
## Middle click to close on the taskbar
```json
{"multipleItemsBehavior":"closeForeground","keysToEndTask.Ctrl":"1","keysToEndTask.Alt":"0","oldTaskbarOnWin11":"0"}
```
## Taskbar Volume Control
```json
{"volumeIndicator":"win11","scrollArea":"taskbarWithoutNotificationArea","middleClickToMute":"1","ctrlScrollVolumeChange":"0","noAutomaticMuteToggle":"0","volumeChangeStep":"4","oldTaskbarOnWin11":"0"}
```
## Slick Window Arrangement
```json
{"SnapWindowsWhenDragging":"1","SnapWindowsDistance":"25","KeysToDisableSnapping.Ctrl":"0","KeysToDisableSnapping.Alt":"1","KeysToDisableSnapping.Shift":"0","SlidingAnimation":"0","SnapWindowsWhenSliding":"0","SlidingAnimationSlowdown":"15"}
```
### Theme
### Start Menu
```json
{
  "theme": "Windows11_Metro10Minimal",

  "controlStyles[0].target": "Border#AcrylicBorder",
  "controlStyles[0].styles[0]": "Background=#0d1117",

  "controlStyles[1].target": "Grid#StartMenuRoot",
  "controlStyles[1].styles[0]": "Background=#161b22",

  "controlStyles[2].target": "Windows.UI.Xaml.Controls.TextBlock",
  "controlStyles[2].styles[1]": "Foreground=#e6edf3",

  "controlStyles[3].target": "Rectangle#FocusVisualElement",
  "controlStyles[3].styles[0]": "Stroke=#58a6ff",

  "controlStyles[4].target": "Rectangle#FocusOuterStroke",
  "controlStyles[4].styles[0]": "Stroke=#58a6ff",

  "controlStyles[5].target": "Rectangle#FocusInnerStroke",
  "controlStyles[5].styles[0]": "Stroke=#58a6ff",

  "webContentStyles[0].target": "",
  "webContentStyles[0].styles[0]": "",
  "webContentCustomJs": "",
  "resourceVariables[0].variableKey": "",
  "resourceVariables[0].value": ""
}
```
### Icon Height
```json
{
  "IconSize": 20,
  "TaskbarHeight": 40,
  "TaskbarButtonWidth": 37
}
```
### Taskbar Labels for Windows 11
```json
{
  "taskbarItemWidth": 0,
  "minimumTaskbarItemWidth": 0,
  "maximumTaskbarItemWidth": 100,
  "runningIndicatorStyle": "fullWidth",
  "progressIndicatorStyle": "fullWidth",
  "fontSize": 11,
  "leftAndRightPaddingSize": 12,
  "spaceBetweenIconAndLabel": 14,
  "labelForSingleItem": "%name%",
  "labelForMultipleItems": "[%amount%] %name%"
}
```
### Taskbar
```json
{
  "controlStyles[0].target": "Taskbar.TaskListButton",
  "controlStyles[0].styles[0]": "CornerRadius=3",
  "controlStyles[1].target": "SystemTray.TextIconContent > Grid#ContainerGrid > SystemTray.AdaptiveTextBlock#Base > TextBlock#InnerTextBlock",
  "controlStyles[1].styles[0]": "FontSize=16",
  "controlStyles[1].styles[1]": "Foreground=#e6edf3",
  "controlStyles[2].target": "SystemTray.NotifyIconView#NotifyItemIcon",
  "controlStyles[2].styles[0]": "MinWidth=25",
  "controlStyles[3].target": "SystemTray.OmniButton#ControlCenterButton > Grid > ContentPresenter > ItemsPresenter > StackPanel > ContentPresenter[1] > SystemTray.IconView > Grid > Grid",
  "controlStyles[3].styles[0]": "Visibility=Collapsed",
  "controlStyles[4].target": "SystemTray.TextIconContent > Grid#ContainerGrid",
  "controlStyles[4].styles[0]": "Padding=2",
  "controlStyles[5].target": "SystemTray.ChevronIconView",
  "controlStyles[5].styles[0]": "MinWidth=27",
  "controlStyles[6].target": "SystemTray.OmniButton#NotificationCenterButton > Grid > ContentPresenter > ItemsPresenter > StackPanel > ContentPresenter > SystemTray.IconView#SystemTrayIcon > Grid > Grid > SystemTray.TextIconContent",
  "controlStyles[6].styles[0]": "Visibility=Collapsed",
  "controlStyles[7].target": "Taskbar.TaskListLabeledButtonPanel > Border#BackgroundElement",
  "controlStyles[7].styles[0]": "Background=#161b22",
  "controlStyles[7].styles[1]": "CornerRadius=6",
  "controlStyles[8].target": "Grid#SystemTrayFrameGrid",
  "controlStyles[8].styles[0]": "Background=#161b22",
  "controlStyles[8].styles[1]": "CornerRadius=6",
  "controlStyles[8].styles[2]": "Margin=0,4,0,2",
  "controlStyles[8].styles[3]": "Padding=3,0,4,0",
  "controlStyles[9].target": "Taskbar.TaskListLabeledButtonPanel@CommonStates > Rectangle#RunningIndicator",
  "controlStyles[9].styles[0]": "Height=27",
  "controlStyles[9].styles[1]": "RadiusX=5",
  "controlStyles[9].styles[2]": "RadiusY=5",
  "controlStyles[9].styles[3]": "StrokeThickness=3",
  "controlStyles[9].styles[4]": "Stroke@InactivePointerOver=#0a3069",
  "controlStyles[9].styles[5]": "Stroke@InactivePressed=#0a3069",
  "controlStyles[9].styles[6]": "Stroke@ActiveNormal=#0a3069",
  "controlStyles[9].styles[7]": "Stroke@ActivePointerOver=#0a3069",
  "controlStyles[9].styles[8]": "Stroke@ActivePressed=#0a3069",
  "controlStyles[9].styles[9]": "Fill=Transparent",
  "controlStyles[9].styles[10]": "Width=37",
  "controlStyles[9].styles[11]": "VerticalAlignment=1",
  "controlStyles[9].styles[12]": "Canvas.ZIndex=1",
  "controlStyles[10].target": "SystemTray.ImageIconContent > Grid#ContainerGrid > Image",
  "controlStyles[10].styles[0]": "Width=13",
  "controlStyles[11].target": "SystemTray.TextIconContent > Grid#ContainerGrid > SystemTray.AdaptiveTextBlock#Base > TextBlock#InnerTextBlock",
  "controlStyles[11].styles[0]": "FontSize=14",
  "controlStyles[11].styles[1]": "Foreground=#e6edf3",
  "controlStyles[12].target": "TextBlock#LabelControl",
  "controlStyles[12].styles[0]": "FontFamily=Bahnschrift",
  "controlStyles[12].styles[1]": "Foreground=#e6edf3",
  "controlStyles[12].styles[2]": "Padding=2,0,8,0",
  "controlStyles[13].target": "Taskbar.ExperienceToggleButton#LaunchListButton[AutomationProperties.AutomationId=StartButton]",
  "controlStyles[13].styles[0]": "Visibility=Collapsed",
  "controlStyles[14].target": "Windows.UI.Xaml.Controls.TextBlock#InnerTextBlock[Text=]",
  "controlStyles[14].styles[0]": "Text=",
  "controlStyles[15].target": "Taskbar.TaskbarFrame > Grid#RootGrid > Taskbar.TaskbarBackground > Grid > Rectangle#BackgroundFill",
  "controlStyles[15].styles[0]": "Fill=Transparent",
  "controlStyles[16].target": "Taskbar.TaskbarBackground#HoverFlyoutBackgroundControl > Grid > Rectangle#BackgroundFill",
  "controlStyles[16].styles[0]": "Fill=#0d1117",
  "controlStyles[17].target": "Rectangle#BackgroundStroke",
  "controlStyles[17].styles[0]": "Fill=Transparent",
  "controlStyles[18].target": "Taskbar.TaskListButtonPanel#ExperienceToggleButtonRootPanel > Border#BackgroundElement",
  "controlStyles[18].styles[0]": "Background=#161b22",
  "controlStyles[19].target": "TextBlock#DateInnerTextBlock",
  "controlStyles[19].styles[0]": "Margin=0,0,0,-2",
  "controlStyles[19].styles[1]": "Foreground=#e6edf3",
  "controlStyles[20].target": "Grid#OverflowRootGrid > Border",
  "controlStyles[20].styles[0]": "Background=#161b22"
}
```
### Clock
```json
{
  "ShowSeconds": 0,
  "TimeFormat": "hh':'mm'",
  "DateFormat": "ddd dd MMM",
  "WeekdayFormat": "dddd",
  "TopLine": "",
  "MiddleLine": "",
  "BottomLine": "%date%  %time%",
  "TooltipLine": "",
  "Width": 180,
  "Height": 60,
  "TextSpacing": 1,
  "WebContentsUpdateInterval": 0,
  "TimeStyle.Visible": 0,
  "TimeStyle.TextColor": "#FFFFFF",
  "TimeStyle.FontFamily": "Bahnschrift",
  "DateStyle.TextColor": "#ebbcba",
  "DateStyle.FontSize": 11,
  "DateStyle.FontFamily": "Bahnschrift",
  "DateStyle.FontWeight": "SemiLight",
  "oldTaskbarOnWin11": 0,
  "TimeStyle.Hidden": 1
}
```

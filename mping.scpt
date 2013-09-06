tell application "iTerm"
  --activate
  set servers to {"192.168.0.1", "192.168.0.7", "192.168.0.227", "192.168.0.228"}

  repeat with server in servers
    set cmd to "ping " & server & "\r"
    tell i term application "System Events" to keystroke cmd
    tell i term application "System Events" to keystroke "D" using command down
  end repeat
end tell

mpinng_with_osascript_iterm2
============================

由于一开始不懂 AppleScript, 今天查了一下关于 List 的用法,
所以程序更新了一下, 改为使用 List 去做, 这样看起来简单多了.

Thanks


--------------------------------------------
在检查主机的时候, 要常要ping 多台电脑,
为了偷懒写了这个 osascript 脚本配合iTerm2 使用

因为我用zsh 所以在 .zshrc 里加一个 alias

alias mping="osascript /path/to/mping.scpt"

然后 sourece .zshrc


mping  回车, 懒人有懒福


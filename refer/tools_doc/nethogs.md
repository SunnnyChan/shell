```md

NetHogs 打破了网络流量按协议或子网进行统计的惯例，它以进程来分组。所以，当网络流量猛增时，你可以使用 NetHogs 查看是由哪个进程造成的。

# nethogs --help  
usage: nethogs [-V] [-b] [-d seconds] [-t] [-p] [device [device [device ...]]]  
        -V : 显示版本信息，注意是大写字母V.  
        -d : 延迟更新刷新速率，以秒为单位。默认值为 1.  
        -t : 跟踪模式.  
        -b : bug 狩猎模式 — — 意味着跟踪模式.  
        -p : 混合模式（不推荐）.  
        设备 : 要监视的设备名称. 默认为 eth0  
  
当 nethogs 运行时, 按:  
 q: 退出  
 m: 总数和当前使用情况模式之间切换  
```


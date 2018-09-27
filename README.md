
# Shell Utilities

## *Synopsis*
> ***CMD***  
Shell command, improve working efficiency in Linux, MacOS.  

> ***Utilities***  
Shell utility tools, solve some practical scenario problems.

> ***Library***  
Shell lib, improve Shell script development efficiency.

## *Content*
>**[CMD](#CMD)**
- [create_trust_relationship](#create_trust_relationship)  

> **[Utilities](#Utilities)**   
- [mysql_monitor](#mysql_monitor)

> **[Library](#Library)**  
- [Log](#Log)
- [INI Config](#INI-Config)

## *DESCRIPTION*
### CMD
These tools can be use as CMD.  

**Usage :**  
Get Code, then add bin directory to your $PATH. 
```shell
  export PATH="$PATH:/home/username/shell-utilities/bin"
```

**List :**
- ##### [create_trust_relationship](cmd/create_trust_relationship.sh) 
  
  > create trust relationship between local host and remote host.

  > usage :
  ```shell
  ./create_trust_relationship.sh [remote hostname or ip] [username]
  ```
### Utilities
#### Mointor
- ##### [mysql_monitor](utils/monitor/mysql_monitor/README.md) 
> 统计MySQL服务器状态，包括 查询、链接、Innodb行锁、SQL执行状态。

### Library
- ##### [Log](lib/log/README.md)
> log lib for shell.

- ##### [INI Config](lib/config/ini/README.md)
> ini config file parse lib for shell.



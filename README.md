### 以太坊私网开发环境搭建
___


##### 1、下载工程文件

```
git clone https://github.com/hqd8080/eth-develop
```

##### 2、进入目录进行初始化

```
cd eth-develop

geth init genesis.json --datadir ./data
```


##### 3、执行脚本，启动Geth节点

```
./geth_run.sh
```
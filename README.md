# Alternative-Java for Mac
This is multi Java version changer for Mac.

## Special Thanks

This script is inspired by the following.

[Qiita - OSXでJavaのバージョンを切り替える](http://qiita.com/ringo/items/db58b34dc02a941b297f)

## Install

### clone

```sh
  git clone https://github.com/koduki/alternative-java-for-mac.git ./
```

### add alias your setting file. (e.g. .zshrc.mine, .bashrc

```sh
  alias alt-java='source {YOUR_INSTALL_PATH}/alternative-java-for-mac/alternative-java-for-mac.sh'
```

## Useage

```sh
% alt-java               
Missing arguments.
Usage: alternative-java.sh [1.6|1.7|1.8]

% alt-java 1.7
java version "1.7.0_51"
Java(TM) SE Runtime Environment (build 1.7.0_51-b13)
Java HotSpot(TM) 64-Bit Server VM (build 24.51-b03, mixed mode)

% alt-java 1.8
java version "1.8.0"
Java(TM) SE Runtime Environment (build 1.8.0-b132)
Java HotSpot(TM) 64-Bit Server VM (build 25.0-b70, mixed mode)

% alt-java 1.9
Unknown Java version.
Usage: alternative-java.sh [1.6|1.7|1.8]
```

#!/bin/sh

NAME=`basename $0`

function show_usage() {
  echo "Usage: ${NAME} [1.6|1.7|1.8]"
}

function change_jdk() {
  export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "${VERSION}"`
  export PATH=${JAVA_HOME}/bin:${PATH}
  java -version
}

if [ -z "$1" ]; then
  echo "Missing arguments."
  show_usage  
else
  VERSION=$1
  case "$VERSION" in
    '1.6' ) change_jdk;;
    '1.7' ) change_jdk;;
    '1.8' ) change_jdk;;
    *     ) echo "Unknown Java version."
            show_usage
            ;;
  esac
fi

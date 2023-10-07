#!/bin/bash
# サーバのJARファイル
JARFILE=/home/minecraft/*******/server.jar #your_directory(example:/home/minecraft/*******/server.jar)

# サーバに割り当てるメモリ
MEM=6G

# GCを実行するスレッド数、コア数と同じで
GCTHREADS=4

cd `dirname $0`
screen -UAmdS minecraft java -server -Xms${MEM} -Xmx${MEM} -jar ${JARFILE}
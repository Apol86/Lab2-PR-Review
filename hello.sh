#!/bin/sh
# Lab1 Git 练习脚本
# 功能：输出 Git 练习信息到标准输出

# 任一命令执行失败时立即退出脚本
set -e

# 定义要输出的信息
message="Hello Git v2"

# 按行输出信息
printf "%s\n" "$message"

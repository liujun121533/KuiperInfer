#!/bin/bash

# 清理之前生成的文件
rm -rf build/
mkdir build && cd build

# 配置 CMake 项目
cmake ..

# 编译项目
make -j

# 运行测试（可选）
# make test

# 安装项目（可选）
# sudo make install

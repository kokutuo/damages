#!/usr/bin/env sh

# 构建项目
npm run build

# 进入构建目录
cd dist

# 初始化Git并提交
git init
git add -A
git commit -m 'deploy'

# 推送到gh-pages分支
git push -f https://github.com/kokutuo/damages.git master:gh-pages

cd -
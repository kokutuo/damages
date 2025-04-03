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
git push -f git@github.com:你的用户名/你的仓库名.git master:gh-pages

cd -
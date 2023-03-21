# version

<!-- https://github.com/drone/drone-yaml -->

```bash
git remote add upstream git@github.com:drone/drone-yaml.git

git fetch upstream

# 2022.02.03 01fb178
git merge upstream/master
```

## debug

```bash
# 修改内容
# .beagle/0001-add-runner-to-platform.patch
# git apply .beagle/0001-add-runner-to-platform.patch

bash .beagle/dist.sh
rm -rf drone-yaml.out
```

## realse

```bash
# 新建一个Tag
git tag v1.2.4-beagle.0

# 推送一个Tag ，-f 强制更新
git push -f origin v1.2.4-beagle.0

# 删除本地Tag
git tag -d v1.2.4-beagle.0
```

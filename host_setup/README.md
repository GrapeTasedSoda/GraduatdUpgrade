# 宿主机 Git / GitHub 连接配置（多机协作）

本目录用于在**虚拟机以外的电脑**（宿主机 / 其他电脑）上快速配置 Git 与 GitHub SSH 连接，拉取、推送 MAC16 工程。

## 一、Windows 宿主机

1. 安装 Git：[https://git-scm.com/download/win](https://git-scm.com/download/win)（如已安装可跳过）。
2. 打开 PowerShell，进入本目录并运行：

   ```powershell
   powershell -ExecutionPolicy Bypass -File .\setup_git_windows.ps1
   ```

3. 脚本会自动：配置 `user.name` / `user.email` / 换行符策略、生成 SSH key、写入 `~/.ssh/config`、测试连接。
4. **手动一步**：把脚本最后打印的那行公钥（`ssh-ed25519 AAAA...`）添加到 GitHub：
   [https://github.com/settings/keys](https://github.com/settings/keys) → New SSH key → 粘贴保存。
5. 重新运行脚本（或直接执行 `ssh -T git@github.com`），看到 `Hi GrapeTasedSoda!` 即成功。

## 二、Linux / macOS

```bash
bash setup_git_unix.sh
```

其余步骤同上（添加公钥、验证）。

## 三、日常使用

```bash
git clone git@github.com:GrapeTasedSoda/GraduatdUpgrade.git
cd GraduatdUpgrade
# 修改后
git add -A && git commit -m "说明" && git push
# 拉取别人/其他机器的更新
git pull
```

注意：EDA 工程文件（.v/.tcl/.sdc）必须保持 LF 换行，脚本已通过 `core.autocrlf false` 处理；请勿在编辑器里把文件改成 CRLF，否则 VCS/DC 可能报错。

## 四、可选：与虚拟机共用同一把 SSH key

若不想给每台电脑都生成新 key，也可以直接把虚拟机的 `~/.ssh/github_grape_ed25519` 和 `github_grape_ed25519.pub` 复制到宿主机的 `~/.ssh/` 目录（Windows 为 `C:\Users\<用户名>\.ssh\`），并把 pub 文件的权限设为只读。该公钥已经注册在 GitHub 上，复制后即可直接使用；但注意私钥文件要妥善保管，不要放入公开仓库。

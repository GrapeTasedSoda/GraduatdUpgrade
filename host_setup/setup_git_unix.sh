#!/usr/bin/env bash
# =====================================================================
# MAC16 多机协作 - GitHub 连接一键配置 (Linux / macOS)
# 用法: bash setup_git_unix.sh
# =====================================================================
set -e

echo "========================================"
echo "  MAC16 GitHub 连接配置 (Linux/macOS)"
echo "========================================"

# 1. 检查 git 与 ssh
if ! command -v git >/dev/null 2>&1; then
    echo "[错误] 未安装 git，请先安装（Debian/Ubuntu: sudo apt install git；macOS: brew install git）"
    exit 1
fi
echo "[OK] Git 版本: $(git --version)"

# 2. 配置用户信息与换行符策略
git config --global user.name "GrapeTasedSoda"
git config --global user.email "2649799194@qq.com"
git config --global core.autocrlf false
echo "[OK] Git 用户信息与换行符配置完成"

# 3. 生成 / 复用 SSH key
mkdir -p "$HOME/.ssh"
KEY="$HOME/.ssh/github_grape_ed25519"
if [ ! -f "$KEY.pub" ]; then
    ssh-keygen -t ed25519 -C "GrapeTasedSoda-github" -f "$KEY" -N ""
    echo "[OK] 已生成新 SSH key: $KEY"
else
    echo "[OK] 检测到已有 SSH key，直接复用: $KEY"
fi
chmod 700 "$HOME/.ssh"
chmod 600 "$KEY" 2>/dev/null || true

# 4. 写入 ~/.ssh/config
CFG="$HOME/.ssh/config"
BLOCK="Host github.com
    HostName github.com
    User git
    IdentityFile $KEY
    IdentitiesOnly yes"
if [ -f "$CFG" ] && grep -q "Host github.com" "$CFG"; then
    echo "[OK] $CFG 已包含 github.com 配置，跳过"
else
    printf '\n%s\n' "$BLOCK" >> "$CFG"
    chmod 600 "$CFG"
    echo "[OK] 已写入 $CFG"
fi

# 5. 展示公钥
echo ""
echo "========================================"
echo "  请把下面这行公钥添加到你的 GitHub 账号"
echo "  打开: https://github.com/settings/keys"
echo "  New SSH key -> 粘贴保存"
echo "========================================"
cat "$KEY.pub"

# 6. 验证 SSH 连接
echo ""
echo "[验证] 测试 github.com SSH 连接..."
ssh -o StrictHostKeyChecking=accept-new -T git@github.com || true
echo "若上方出现 'Hi GrapeTasedSoda! ...' 即表示配置成功。"

# 7. 克隆仓库（可选）
REPO_NAME="GraduatdUpgrade"
if [ ! -d "$REPO_NAME" ]; then
    read -r -p "是否克隆仓库到当前目录？(y/n，默认 y): " CLONE
    if [ "$CLONE" != "n" ]; then
        git clone git@github.com:GrapeTasedSoda/GraduatdUpgrade.git
    fi
else
    echo "[OK] 当前目录已存在 $REPO_NAME 文件夹，跳过克隆（如需同步请进入后执行 git pull）"
fi

echo ""
echo "全部完成！"

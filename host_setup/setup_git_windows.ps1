# =====================================================================
# MAC16 多机协作 - GitHub 连接一键配置 (Windows / PowerShell 5.1+)
# 用法: 在 PowerShell 中执行
#   powershell -ExecutionPolicy Bypass -File .\setup_git_windows.ps1
# 或:  右键 -> 使用 PowerShell 运行
# =====================================================================

$ErrorActionPreference = "Stop"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  MAC16 GitHub 连接配置 (Windows)" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

# 1. 检查 Git 是否安装
if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Host "[错误] 未检测到 Git，请先安装: https://git-scm.com/download/win" -ForegroundColor Red
    Write-Host "       安装完成后重新运行本脚本。" -ForegroundColor Red
    exit 1
}
Write-Host "[OK] Git 版本: $(git --version)"

# 2. 配置 Git 用户信息与换行符策略
git config --global user.name "GrapeTasedSoda"
git config --global user.email "2649799194@qq.com"
git config --global core.autocrlf false   # EDA 工程文件保持 LF，避免 CRLF 破坏 Verilog
Write-Host "[OK] Git 用户信息与换行符配置完成"

# 3. 生成 / 复用 SSH key
$sshDir  = Join-Path $env:USERPROFILE ".ssh"
New-Item -ItemType Directory -Force -Path $sshDir | Out-Null
$keyPath = Join-Path $sshDir "github_grape_ed25519"

if (-not (Test-Path "$keyPath.pub")) {
    ssh-keygen -t ed25519 -C "GrapeTasedSoda-github" -f $keyPath -N '""'
    Write-Host "[OK] 已生成新 SSH key: $keyPath"
} else {
    Write-Host "[OK] 检测到已有 SSH key，直接复用: $keyPath"
}

# 4. 写入 ~/.ssh/config，让 github.com 使用该 key
$cfgPath = Join-Path $sshDir "config"
$cfg = @"
Host github.com
    HostName github.com
    User git
    IdentityFile $keyPath
    IdentitiesOnly yes
"@
if (Test-Path $cfgPath) {
    if (-not (Select-String -Path $cfgPath -Pattern "Host github.com" -Quiet)) {
        Add-Content -Path $cfgPath -Value "`n$cfg"
        Write-Host "[OK] 已追加 github.com 配置到 $cfgPath"
    } else {
        Write-Host "[OK] $cfgPath 已包含 github.com 配置，跳过"
    }
} else {
    Set-Content -Path $cfgPath -Value $cfg -Encoding ASCII
    Write-Host "[OK] 已创建 $cfgPath"
}

# 5. 展示公钥（需要添加到 GitHub）
Write-Host "`n========================================" -ForegroundColor Yellow
Write-Host "  请把下面这行公钥添加到你的 GitHub 账号" -ForegroundColor Yellow
Write-Host "  打开: https://github.com/settings/keys " -ForegroundColor Yellow
Write-Host "  New SSH key -> 粘贴保存" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Yellow
Get-Content "$keyPath.pub"

# 6. 验证 SSH 连接
Write-Host "`n[验证] 测试 github.com SSH 连接..." -ForegroundColor Cyan
ssh -o StrictHostKeyChecking=accept-new -T git@github.com
Write-Host "若上方出现 'Hi GrapeTasedSoda! ...' 即表示配置成功。" -ForegroundColor Green

# 7. 克隆仓库（可选，当前目录不存在同名文件夹时执行）
$repoName = "GraduatdUpgrade"
if (-not (Test-Path (Join-Path (Get-Location) $repoName))) {
    $clone = Read-Host "`n是否克隆仓库到当前目录？(y/n，默认 y)"
    if ($clone -ne "n") {
        git clone git@github.com:GrapeTasedSoda/GraduatdUpgrade.git
    }
} else {
    Write-Host "[OK] 当前目录已存在 $repoName 文件夹，跳过克隆（如需同步请进入后执行 git pull）"
}

Write-Host "`n全部完成！" -ForegroundColor Green

# 今天你 Syu 了吗？

每天提醒自己 Syu

## 使用 Cron

1. 安装并启用 [Cron 服务程序](https://wiki.archlinux.org/index.php/Cron_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
2. 克隆本仓库，例如到 `/path/to/syureminder`
3. `crontab -e` 并加入新行 `0 */1 * * * bash /path/to/syureminder/syureminder.sh`

## 使用 Systemd

1. 克隆本仓库，运行 `./install.sh`
2. `sudo systemctl enable syureminder.timer`


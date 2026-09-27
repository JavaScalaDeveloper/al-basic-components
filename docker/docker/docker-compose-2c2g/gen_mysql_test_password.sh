#!/usr/bin/env bash
#
# 为 mysql-test 生成强随机密码（32 位 hex，无 YAML 特殊字符风险）。
# 将下方输出的同一串值手动填入 docker-compose.yml 中 mysql-test 的
# MYSQL_ROOT_PASSWORD 与 MYSQL_PASSWORD 即可。
#
set -euo pipefail

if ! command -v openssl >/dev/null 2>&1; then
  echo "错误: 需要 openssl" >&2
  exit 1
fi

NEW_PASS="$(openssl rand -hex 16)"

echo "请复制到 mysql-test 的 MYSQL_ROOT_PASSWORD 与 MYSQL_PASSWORD（两处填相同值）:"
echo "${NEW_PASS}"
echo ""
echo "若测试库数据目录已按旧密码初始化，改 yml 后需删卷重建 mysql-test 数据卷，新密码才会生效。"

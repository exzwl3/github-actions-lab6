#!/usr/bin/env bash
set -e

echo "Сборка начата: $(date)"
echo "Build date: $(date '+%Y-%m-%d %H:%M:%S')" > build_info.txt
echo "Версия: 1.0.0" >> build_info.txt
echo "Файл build_info.txt создан."

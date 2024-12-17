#!/bin/bash

# Перевірка, чи існує директорія /etc
if [ ! -d "/etc" ]; then
  echo "Директорія /etc не існує"
  exit 1
fi

# Підрахунок файлів в /etc, виключаючи директорії та символічні посилання
file_count=$(find /etc -type f | wc -l)

echo "Кількість файлів у директорії /etc: $file_count"
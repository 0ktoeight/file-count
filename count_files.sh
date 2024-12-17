#!/bin/bash

# ��������, �� ���� ��������� /etc
if [ ! -d "/etc" ]; then
  echo "��������� /etc �� ����"
  exit 1
fi

# ϳ�������� ����� � /etc, ���������� �������� �� �������� ���������
file_count=$(find /etc -type f | wc -l)

echo "ʳ������ ����� � �������� /etc: $file_count"
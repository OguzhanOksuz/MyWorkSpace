#!/bin/bash
read -p "Commit mesajı: " MESAJ
git add .
git commit -m "$MESAJ"
git push


#!/bin/bash
set -e
pwd
echo " building production...... "
flutter build appbundle -t ./lib/app/main_prod.dart --release --flavor prod
nautilus ./build/app/outputs/


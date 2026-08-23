#!/bin/bash
set -e
cd "$(dirname "$0")"
echo "RutaRentable PRO 3.8.0 - Preparar iOS"
npm install
if [ ! -d "ios" ]; then
  npx cap add ios --packagemanager SPM
fi
npx cap sync ios
echo "Proyecto iOS preparado. Ahora integra los archivos de native-ios/ siguiendo INTEGRAR_IOS_NATIVO.md y abre Xcode."
npx cap open ios

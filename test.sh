#!/bin/bash
echo Testing AWS! =========================
echo Docker Version -----------------------
docker version 
echo Node Version -------------------------
node -v 
npm install -g jscs
jscs test.js

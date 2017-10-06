#!/bin/bash
echo Testing AWS! =========================
echo Docker Version -----------------------
docker version 
echo Node Version -------------------------
node -v 
npm install -g jshint
jshint test.js

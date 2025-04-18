#!/bin/bash
echo "Installing Yarn globally..."
npm install -g yarn

echo "Installing dependencies with Yarn..."
yarn install

echo "Building application with Yarn..."
yarn build

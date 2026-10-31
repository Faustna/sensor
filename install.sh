#!/bin/bash

mkdir -p ~/.local/bin
cp faust ~/.local/bin/faust
chmod +x ~/.local/bin/faust


grep -qxF 'export PATH="$HOME/.local/bin:$PATH"' ~/.bashrc || \
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc


export PATH="$HOME/.local/bin:$PATH"

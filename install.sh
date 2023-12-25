#!/bin/bash

OS=`uname -s`

if [ "$OS" == "Darwin" ]; then
  # macOS
  rm -rf ~/Library/texmf/tex/latex/compositor
  mkdir -p ~/Library/texmf/tex/latex/compositor
  cp fontset.sty compositor.sty  ~/Library/texmf/tex/latex/compositor
elif [ "$OS" == "Linux" ]; then
  # Debian
  rm -rf ~/texmf/tex/latex/compositor
  mkdir -p ~/texmf/tex/latex/compositor
  cp fontset.sty compositor.sty  ~/texmf/tex/latex/compositor
else
  echo "This OS is not supported."
fi

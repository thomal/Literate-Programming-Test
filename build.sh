#! /bin/sh

pdflatex 8queens.lhs
ghc -o 8queens 8queens.lhs

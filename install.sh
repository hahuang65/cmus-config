#!/bin/sh

mkdir -p "${HOME}/.config/cmus"

ln -sf "${PWD}/config" "${HOME}/.config/cmus/rc"

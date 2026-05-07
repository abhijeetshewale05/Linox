#!/usr/bin/env bash

set -eo pipefail

ROOT_UID=0
DEST_DIR=

# Destination directory
if [ "$UID" -eq "$ROOT_UID" ]; then
  DEST_DIR="/usr/share/icons"
else
  DEST_DIR="$HOME/.local/share/icons"
fi

SRC_DIR="$(cd "$(dirname "$0")" && pwd)"

rm -rf "${DEST_DIR}"/Linox
rm -rf "${DEST_DIR}"/Linox-Blue
rm -rf "${DEST_DIR}"/Linox-Green
rm -rf "${DEST_DIR}"/Linox-Orange
rm -rf "${DEST_DIR}"/Linox-Pink
rm -rf "${DEST_DIR}"/Linox-Purple
rm -rf "${DEST_DIR}"/Linox-Red
rm -rf "${DEST_DIR}"/Linox-Slate
rm -rf "${DEST_DIR}"/Linox-Teal
rm -rf "${DEST_DIR}"/Linox-Yellow
rm -rf "${DEST_DIR}"/Linox-Yaru

rm -rf "${DEST_DIR}"/Linox-kde
rm -rf "${DEST_DIR}"/Linox-kde-dark
rm -rf "${DEST_DIR}"/Linox-kde-light

    cp -r "${SRC_DIR}"/Linox                                          "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Blue                                     "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Green                                    "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Orange                                   "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Pink                                     "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Purple                                   "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Red                                      "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Slate                                    "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Teal                                     "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Yellow                                   "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Linox-Yaru                                     "${DEST_DIR}"


  
    gtk-update-icon-cache "${DEST_DIR}"/Linox
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Blue
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Green
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Orange
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Pink
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Purple
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Red
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Slate
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Teal
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Yellow
    gtk-update-icon-cache "${DEST_DIR}"/Linox-Yaru

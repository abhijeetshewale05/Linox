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

rm -rf "${DEST_DIR}"/Pebble
rm -rf "${DEST_DIR}"/Pebble-Blue
rm -rf "${DEST_DIR}"/Pebble-Green
rm -rf "${DEST_DIR}"/Pebble-Orange
rm -rf "${DEST_DIR}"/Pebble-Pink
rm -rf "${DEST_DIR}"/Pebble-Purple
rm -rf "${DEST_DIR}"/Pebble-Red
rm -rf "${DEST_DIR}"/Pebble-Slate
rm -rf "${DEST_DIR}"/Pebble-Teal
rm -rf "${DEST_DIR}"/Pebble-Yellow
rm -rf "${DEST_DIR}"/Pebble-Yaru

rm -rf "${DEST_DIR}"/Pebble-kde
rm -rf "${DEST_DIR}"/Pebble-kde-dark
rm -rf "${DEST_DIR}"/Pebble-kde-light

    cp -r "${SRC_DIR}"/Pebble                                                   "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Blue                                              "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Green                                             "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Orange                                            "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Pink                                              "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Purple                                            "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Red                                               "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Slate                                             "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Teal                                              "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Yellow                                            "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-Yaru                                              "${DEST_DIR}"

    cp -r "${SRC_DIR}"/Pebble-kde                                              "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-kde-dark                                              "${DEST_DIR}"
    cp -r "${SRC_DIR}"/Pebble-kde-light                                              "${DEST_DIR}"

  
	gtk-update-icon-cache "${DEST_DIR}"/Pebble
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Blue
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Green
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Orange
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Pink
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Purple
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Red
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Slate
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Teal
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Yellow
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-Yaru

	gtk-update-icon-cache "${DEST_DIR}"/Pebble-kde
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-kde-dark
	gtk-update-icon-cache "${DEST_DIR}"/Pebble-kde-light

  


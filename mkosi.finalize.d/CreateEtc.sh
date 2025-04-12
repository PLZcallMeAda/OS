#!/bin/bash
set -ue

mkdir -p "${BUILDROOT}/usr/share/factory/etc" && \
cp --archive --no-target-directory --update=none "${BUILDROOT}/etc" "${BUILDROOT}/usr/share/factory/etc"

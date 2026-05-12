#!/usr/bin/env bash

log() {
  printf "\n[init] %s\n" "$1"
}

log "Starting EC2 init for project social2"

log "Done. App: http://<EC2_PUBLIC_IP>"

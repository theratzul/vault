#!/bin/bash
dos2unix vault-status.sh
export VAULT_ADDR=127.0.0.1:8200
./vault status

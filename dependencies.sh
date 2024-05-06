#!/bin/bash
go install mvdan.cc/gofumpt@latest
go install github.com/incu6us/goimports-reviser/v3@latest
go install github.com/segmentio/golines@latest

apt install -y npm

pip install ruff mypy

